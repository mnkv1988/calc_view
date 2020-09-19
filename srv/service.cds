using {COM.S4EXT as my} from '../db/data';

service calc {
    entity cost_expand as projection on my.cost_expand;
}