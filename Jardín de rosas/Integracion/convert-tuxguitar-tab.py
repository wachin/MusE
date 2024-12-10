import re

def midi_to_tab_mapping():
    return {
        49: 'C',  # Crash Cymbal 1
        42: 'H',  # Closed Hi-Hat
        46: 'Hº', # Open Hi-Hat
        51: 'R',  # Ride Cymbal 1
        38: 'S',  # Acoustic Snare
        37: '@',  # Side Stick
        36: 'B',  # Bass Drum 1
        41: 't',  # Low Floor Tom
        43: 'T',  # High Floor Tom
        45: 'N',  # Low Tom
        # Add additional mappings as needed
    }

def convert_tuxguitar_to_tab(input_file, output_file):
    midi_map = midi_to_tab_mapping()

    with open(input_file, 'r') as infile, open(output_file, 'w') as outfile:
        for line in infile:
            # Skip metadata lines or comments if needed
            if line.startswith('#') or not line.strip():
                continue

            # Parse the TuxGuitar format (e.g., MIDI events)
            converted_line = []
            for char in line.strip():
                if char.isdigit():
                    midi_note = int(char)
                    converted_line.append(midi_map.get(midi_note, '-'))
                else:
                    converted_line.append(char)

            # Join the converted line into the target tablature format
            outfile.write(''.join(converted_line) + '\n')

# Example usage
input_path = 'Jardín de rosas - TuxGuitar.tab'
output_path = 'Jardín de rosas - convertido.txt'
convert_tuxguitar_to_tab(input_path, output_path)

