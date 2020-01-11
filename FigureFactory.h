#pragma once

#include "Square.h"
#include "Trapeze.h"
#include <string>
#include "Rectangle.h"
#include <memory>

class FigureFactory {
public:
    static std::unique_ptr<Figure> CreateFigure(std::istream& is);
};