% Simulación y gráfica de la corriente
sim("Problema_teorico_2.slx")
figure
plot(Intensidad, 'LineWidth', 2)
title('Evolución temporal de la corriente del condensador')
xlabel('Tiempo (s)')
ylabel('Intensidad (A)')

% Simulación y gráfica del voltaje
sim("Problema_teorico_2.slx")
figure
plot(Voltaje, 'LineWidth', 2)
title('Evolución temporal del voltaje del condensador')
xlabel('Tiempo (s)')
ylabel('Voltaje (V)')

