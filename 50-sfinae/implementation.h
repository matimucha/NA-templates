#pragma once
#include <utility>

template<typename T>
struct has_type_typedef
{
	private:
		template<typename U>
		static auto test(int) -> decltype(std::declval<typename U::type>(), void());
		template<typename U>
		static char test(long);

	public:
		static constexpr bool value = std::is_void<decltype(test<T>(0))>::value;
};

template<typename T>
struct has_member_variable
{
	private:
		template<typename U>
		static auto test(int) -> decltype(std::declval<U>().member, void());
		template<typename U>
		static char test(long);

	public:
		static constexpr bool value = std::is_void<decltype(test<T>(0))>::value;
};

