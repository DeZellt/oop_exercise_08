#include "FigureFactory.h"

std::unique_ptr<Figure> FigureFactory::CreateFigure(std::istream& is) {
    std::string figure_type;
    is >> figure_type;
    if (figure_type == "trapeze") {
        return std::make_unique<Trapeze>(is);
    } else if (figure_type == "rectangle") {
        return std::make_unique<Rectangle>(is);
    } else if (figure_type == "square") {
        return std::make_unique<Square>(is);
    } else {
        throw std::logic_error("Wrong type of figure");
    }
}