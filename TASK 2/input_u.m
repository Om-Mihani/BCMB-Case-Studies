function u = input_u(t, p)
 if ~isfield(p, 'freq')
        u = 1;
    else
        % Sinusoidal input
        u = sin(p.freq * t) + 1;
    end
end
