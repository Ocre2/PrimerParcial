#include <iostream>
using namespace std;
int main() {
    double puntos;
    float Dinero = 2400;
    float beneficios;
    cout << "digite los puntos alcanzados por el empleado : ";
    cin >> puntos;
    if (puntos != 0.0 & puntos != 0.4 & puntos != 0.6)
        {
           cout << "calor no valido" << endl;
        }
    else
    {
        beneficios = puntos*Dinero;
        cout << "El valor de los beneficios es : "  << beneficios;
    }

    return 0;
}
