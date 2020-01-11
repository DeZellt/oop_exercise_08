#include "CoutProcessor.h"

void CoutProcessor::Process(const std::vector<std::shared_ptr<Figure> > &buf) {
    for (const std::shared_ptr<Figure>& ptr : buf) {
        ptr->Print(std::cout);
        std::cout << "\n";
    }
}