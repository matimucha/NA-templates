#pragma once

#include <cstddef>
#include <utility>
#include <boost/optional.hpp>

template<typename T>
class container_wrapper 
{
	public:
		container_wrapper() = default;
        container_wrapper(T arg) : _value(std::move(arg)) {}
		container_wrapper(const container_wrapper &) = default;
        container_wrapper( container_wrapper &&) = default;
		container_wrapper & operator = (const container_wrapper &) = default; 
        container_wrapper & operator = (container_wrapper &&) = default;
		std::size_t size() const
			{ return _value.size(); }
	private:
		T _value;
};
// ponizej czesciowa specjalizacja, dla  każdego typu T, który można zawrzeć w 
// boost::optional<>
template<typename T>
class container_wrapper<boost::optional<T>>
{
	public:
		container_wrapper() = default;
        container_wrapper(boost::optional<T> arg) : _value(std::move(arg)) {}
		container_wrapper(const container_wrapper &) = default;
        container_wrapper( container_wrapper &&) = default;
		container_wrapper & operator = (const container_wrapper &) = default; 
        container_wrapper & operator = (container_wrapper &&) = default;
		std::size_t size() const
			{ return _value ? 1 : 0; }
	private:
		boost::optional<T> _value;
};
// ponizej calkowita specjalizacja, tylko dla typu int zawartego w
// boost::optional<int>
/*
template<>
class container_wrapper<boost::optional<int>>
{
	public:
		container_wrapper() = default;
        container_wrapper(boost::optional<int> arg) : _value(std::move(arg)) {}
		container_wrapper(const container_wrapper &) = default;
        container_wrapper( container_wrapper &&) = default;
		container_wrapper & operator = (const container_wrapper &) = default; 
        container_wrapper & operator = (container_wrapper &&) = default;
		std::size_t size() const
			{ return _value ? 1 : 0; }
	private:
		boost::optional<int> _value;
};*/
