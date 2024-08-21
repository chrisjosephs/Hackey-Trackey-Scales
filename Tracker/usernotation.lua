-- This file can be used to define own custom notations/tunings. Every tuning needs to be declared in extraNotations.
-- This file will not be overwritten when hackey trackey updates, so your notations/tunings are safe.
-- Note that if new tunings get added in the future, that you will have to update this file manually
-- or else the new tunings will revert to their defaults. Note that you may define multiple custom tunings.

extraNotations = {
    edo31 = function(self)
        stepsFromA = -23
        numNotes = 31
        cents = 38.7097
        tuningType = 'notes'
        notes = {
            [1] = {
                text = '>C',
            },
            [2] = {
                text = 'C#',
            },
            [3] = {
                text = 'Db',
            },
            [4] = {
                text = '<D',
            },
            [5] = {
                text = 'D-',
            },
            [6] = {
                text = '>D',
            },
            [7] = {
                text = 'D#',
            },
            [8] = {
                text = 'Eb',
            },
            [9] = {
                text = '<E',
            },
            [10] = {
                text = 'E-',
            },
            [11] = {
                text = 'Fb',
            },
            [12] = {
                text = 'E#'
            , },
            [13] = {
                text = 'F-',
            },
            [14] = {
                text = '>F',
            },
            [15] = {
                text = 'F#',
            },
            [16] = {
                text = 'Gb',
            },
            [17] = {
                text = '<G',
            },
            [18] = {
                text = 'G-',
            },
            [19] = {
                text = '>G',
            },
            [20] = {
                text = 'G#',
            },
            [21] = {
                text = 'Ab',
            },
            [22] = {
                text = '<A',
            },
            [23] = {
                text = 'A-',
            },
            [24] = {
                text = '>A',
            },
            [25] = {
                text = 'A#',
            },
            [26] = {
                text = 'Bb',
            },
            [27] = {
                text = '<B',
            },
            [28] = {
                text = 'B-',
            },
            [29] = {
                text = 'Cb',
            },
            [30] = {
                text = 'B#',
            },
            [31] = {
                text = 'C-',
            },
        }
    end;
    drumpads16 = function(self)
        -- format drumpad notes text for 16 drumpads as 0- to f- (use lowercase hex f to differentiate from note F)
        name = 'Pads x16'
        numNotes = 16
        cents = null
        tuningType = 'pad'
        notes = {
            [1] = {
                text = '0-',
                color = { 148 / 256, 148 / 256, 148 / 256, 1 } },
            [2] = {
                text = '1-',
                color = { 148 / 256, 1048 / 256, 148 / 256, 1 } },
            [3] = {
                text = '2-',
                color = { .8, .0, .5 } },
            [4] = {
                text = '3-',
                color = { .8, .0, .5 } },
            [5] = {
                text = '4-',
                color = { .8, .0, .5 } },
            [6] = {
                text = '5-',
                color = { .8, .0, .5 } },
            [7] = {
                text = '6-',
                color = { .8, .0, .5 } },
            [8] = {
                text = '7-',
                color = { .8, .0, .5 } },
            [9] = {
                text = '8-',
                color = { .8, .0, .5 } },
            [10] = {
                text = '9-',
                color = { .8, .0, .5 } },
            [11] = {
                text = 'a-',
                color = { .8, .0, .5 } },
            [12] = {
                text = 'b-',
                color = { .8, .0, .5 } },
            [13] = {
                text = 'c-',
                color = { .8, .0, .5 } },
            [14] = {
                text = 'd-',
                color = { .8, .0, .5 } },
            [15] = {
                text = 'e-',
                color = { .8, .0, .5 } },
            [16] = {
                text = 'f-',
                color = { .8, .0, .5 } },
        }
    end;
    amen = function(self)
        -- format amen pattern notes kck,hat,snare,cha,kal,lah,kah,kick,snare,cha,kah
        name = 'Amen'
        numNotes = 12
        cents = null
        tuningType = 'drumpad'
        notes = {
            [1] = {
                text = '1kck',
                color = { 148 / 256, 148 / 256, 148 / 256, 1 } },
            [2] = {
                text = '2hat',
                color = { 148 / 256, 1048 / 256, 148 / 256, 1 } },
            [3] = {
                text = '3snr',
                color = { .8, .0, .5 } },
            [4] = {
                text = '4cha',
                color = { .8, .0, .5 } },
            [5] = {
                text = '5kal',
                color = { .8, .0, .5 } },
            [6] = {
                text = '6lah',
                color = { .8, .0, .5 } },
            [7] = {
                text = '7kah',
                color = { .8, .0, .5 } },
            [8] = {
                text = '8kck',
                color = { .8, .0, .5 } },
            [9] = {
                text = '9snr',
                color = { .8, .0, .5 } },
            [10] = {
                text = '9cha',
                color = { .8, .0, .5 } },
            [11] = {
                text = 'Aka-',
                color = { .8, .0, .5 } },
            [12] = {
                text = 'B -',
                color = { .8, .0, .5 } },
        }
    end;
    amen2 = function(self)
        -- format amen pattern notes kck,hat,snare,kck,kal,lah,kah,snare,cha,kah,lah,kah
        name = 'Amen-2'
        numNotes = 12
        cents = null
        tuningType = 'drumpad'
        notes = {
            [1] = {
                text = '1kck',
                color = { 148 / 256, 148 / 256, 148 / 256, 1 } },
            [2] = {
                text = '2hat',
                color = { 148 / 256, 1048 / 256, 148 / 256, 1 } },
            [3] = {
                text = '3snr',
                color = { .8, .0, .5 } },
            [4] = {
                text = '4kck',
                color = { .8, .0, .5 } },
            [5] = {
                text = '5kal',
                color = { .8, .0, .5 } },
            [6] = {
                text = '6lah',
                color = { .8, .0, .5 } },
            [7] = {
                text = '7kah',
                color = { .8, .0, .5 } },
            [8] = {
                text = '8snr',
                color = { .8, .0, .5 } },
            [9] = {
                text = '9cha',
                color = { .8, .0, .5 } },
            [10] = {
                text = '9kah',
                color = { .8, .0, .5 } },
            [11] = {
                text = 'Alah',
                color = { .8, .0, .5 } },
            [12] = {
                text = 'Bkah',
                color = { .8, .0, .5 } },
        }
    end;
}
