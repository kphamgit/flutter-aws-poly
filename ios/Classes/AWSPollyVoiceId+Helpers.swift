import AWSPolly

extension AWSPollyVoiceId {
    /**
        Return an AWSPollyVoiceId for the given string
    
        - Parameter voiceIdString: The Voice Id name (e.g. ivy) as a string
    
        - Returns: A new AWSPollyVoiceId for the given string, Unknown if no voice id was found.
    */
    static func voiceIdForString(voiceIdString: String) -> AWSPollyVoiceId {
        switch voiceIdString {
            case "aditi": return .aditi
            case "amy": return .amy
            case "astrid": return .astrid
            case "bianca": return .bianca
            case "brian": return .brian
            case "camila": return .camila
            case "carla": return .carla
            case "carmen": return .carmen
            case "celine": return .celine
            case "chantal": return .chantal
            case "conchita": return .conchita
            case "cristiano": return .cristiano
            case "dora": return .dora
            case "emma": return .emma
            case "enrique": return .enrique
            case "ewa": return .ewa
            case "filiz": return .filiz
            case "gabrielle": return .gabrielle
            case "geraint": return .geraint
            case "giorgio": return .giorgio
            case "gwyneth": return .gwyneth
            case "hans": return .hans
            case "ines": return .ines
            case "ivy": return .ivy
            case "jacek": return .jacek
            case "jan": return .jan
            case "joanna": return .joanna
            case "joey": return .joey
            case "justin": return .justin
            case "karl": return .karl
            case "kendra": return .kendra
            case "kevin": return .kevin
            case "kimberly": return .kimberly
            case "lea": return .lea
            case "liv": return .liv
            case "lotte": return .lotte
            case "lucia": return .lucia
            case "lupe": return .lupe
            case "mads": return .mads
            case "maja": return .maja
            case "marlene": return .marlene
            case "mathieu": return .mathieu
            case "matthew": return .matthew
            case "maxim": return .maxim
            case "mia": return .mia
            case "miguel": return .miguel
            case "mizuki": return .mizuki
            case "naja": return .naja
            case "nicole": return .nicole
            case "olivia": return .olivia
            case "penelope": return .penelope
            case "raveena": return .raveena
            case "ricardo": return .ricardo
            case "ruben": return .ruben
            case "russell": return .russell
            case "salli": return .salli
            case "seoyeon": return .seoyeon
            case "takumi": return .takumi
            case "tatyana": return .tatyana
            case "vicki": return .vicki
            case "vitoria": return .vitoria
            case "zeina": return .zeina
            case "zhiyu": return .zhiyu
            case "aria": return .aria
            case "ayanda": return .ayanda
            case "arlet" : return .arlet
            case "hannah": return .hannah
            case "arthur": return .arthur
            case "daniel": return .daniel
            case "liam": return .liam
            case "pedro" : return .pedro
            case "kajal": return .kajal
            case "hiujin": return .hiujin
            case "laura": return .laura
            case "elin": return .elin
            case "ida": return .ida
            case "suvi": return .suvi
            case "ola": return .ola
            case "hala": return .hala
            case "andres": return .andres
            case "sergio": return .sergio
            case "remi": return .remi
            case "adriano": return .adriano
            case "thiago": return .thiago
            case "ruth": return .ruth
            case "stephen": return .stephen
            case "kazuha": return .kazuha
            case "tomoko": return .tomoko
            case "niamh": return .niamh
            case "sofie": return .sophie
            case "lisa": return .lisa
            case "isabell": return .isabell
            case "zayd": return .zayd
            case "daniell": return .daniell
            case "gregory": return .gregory
            case "burcu": return .burcu
            default: return .unknown
        }
    }
}

/*
case "aditi": return .aditi',
*/