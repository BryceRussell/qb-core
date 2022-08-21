--[[
Romanian base language translation for qb-core
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    error = {
        not_online = 'Cetateanul nu este in stat (offline)',
        wrong_format = 'Format incorect',
        missing_args = 'Nu ai pferit toate argumentele necesare (x, y, z)',
        missing_args2 = 'Toate argumentele trebuiesc precizate!',
        no_access = 'Nu ai acces la aceasta comanda!',
        company_too_poor = 'Patronul tau e sarachie mare, nu are bani!',
        item_not_exist = 'Acest obiect nu exista',
        too_heavy = 'Inventarul tau este prea plin',
        duplicate_license = 'Duplicat de licenta RockStar detectata',
        no_valid_license  = 'Nu s-a gasit nicio licenta valida RockStar',
        not_whitelisted = 'Nu ai statut de whitelist pe acest server',
        noperm = 'Din pacate nu ai permisiunile necesare pentru asa ceva..',
    },
    success = {},
    notify = {
        nowp = 'Niciun punct de referinta setat.',
        ewtp = 'A aparut o eroare la teleportare.',
        tptw = 'Ai fost teleportat la punctul de referinta.',
        ops_open = 'Serverul este deja deschis publicului',
        ops_closed = 'Serverul este inchis publicului',
    },
    comm ={
        tp = 'TP catre un jucator sau catre anumite coordonate (Admin Only)',
        tp_idx = 'ID/X',
        tp_idx_h = 'ID-ul jucatorului sau coordonata X',
        tp_y = 'Y',
        tp_y_h = 'Coordonata Y',
        tp_z = 'Z',
        tp_z_h = 'Coordonata Z',
        tpm = 'TP la punctul de referinta de pe harta (Admin Only)',
        tglpvp = 'Activeaza/Dezactiveaza PVP pe server (Admin Only)',
        addper = 'Dai permisiuni speciale unui jucator (God Only)', 
        addper_id = 'ID',
        addper_idh = 'ID-ul jucatorului',
        addper_per = 'Permisiuni',
        addper_perh = 'Permisiunile pe care vrei sa le dau (admin/moderator)',
        rper = 'Stergi permisiunile speciale ale unui jucator (God Only)',
        rper_id = 'ID',
        rper_idh = 'ID-ul jucatorului',
        rper_per = 'Permisiuni',
        rper_perh = 'Nivelul de permisiuni pe care vrei sa le stergi',
        opserv = 'Deschide serverul pentru publicul larg (Admin Only)',
        cserv = 'Inchide serverul pentru publicul larg (Admin Only)',
        cserv_r = 'Motivul',
        cserv_rh = 'Motivul pentru care serverul este inchis publicului larg (optional)',
        car = 'Spawneaza un vehicul (Admin Only)',
        car_m = 'Model',
        car_mh = 'Modelul vehiculului dorit, Ex: intruder',
        dv = 'Stergi un vehicul (Admin Only)',
        gm = 'Dai o suma de bani unui jucator (Admin Only)',
        gm_id = 'ID',
        gm_idh = 'ID-ul jucatorului, Ex: 342',
        gm_mt = 'Tipul banilor',
        gm_mth = 'Aici avem 3 optiuni (cash, bank, crypto)',
        gm_a = 'Suma',
        gm_ah = 'Suma de bani pe care vrei sa o dai, Ex: 5000',
        sm = 'Setezi o suma de bani pentru un jucator anume (Admin Only)',
        sm_id = 'ID',
        sm_idh = 'ID-ul Jucatorului',
        sm_mt = 'tipul de bani',
        sm_mth = 'Tipul de bani pe care vrei sa-l setezi jucatorului (cash, bank, crypto)',
        sm_a = 'Suma',
        sm_ah = 'Suma de bani pe care vrei sa o dai/setezi',
        job = 'Iti verifici job-ul, in cazul in care ai uitat :)',
        sjob = 'Setezi un job pentru un cetatean (Admin Only)',
        sjob_id = 'ID',
        sjob_idh = 'ID-ul Jucatorului',
        sjob_j = 'job',
        sjob_jh = 'Numele jobului, asa cum este definit in config.',
        sjob_g = 'Functia',
        sjob_gh = 'Functia este de tipul 1,2,3,4 etc.',
        sg = 'Setezi o gasca/mafie pentru un jucator (Admin Only)',
        sg_id = 'ID',
        sg_idh = 'ID-ul Jucatorului',
        sg_g = 'gasca/mafie',
        sg_gh = 'Numele mafiei sau a gasti pe care vrei sa o setezi',
        sg_gr = 'Functia',
        sg_grh = 'Functia este de tipul 1,2,3,4 etc.',
        cinv = 'Golesti inventarul unui jucator (Admin Only)',
        cinv_id = 'ID',
        cinv_idh = 'ID-ul Jucatorului',
        me = 'Mesaj local/Indica o actiune sau afectiune',
        me_m = 'mesaj',
        me_mh = 'Efectiv mesajul pe care vrei sa-l afisezi',
    },
    info = {
        received_paycheck = 'Ai primit salariul in valoare de $%{value}',
        job_info = 'Job: %{value} | Functie: %{value2} | In tura: %{value3}',
        gang_info = 'Gasca: %{value} | Functie: %{value2}',
        on_duty = 'Ai inceput tura !',
        off_duty = 'Ai iesit din tura!',
        checking_ban = 'Salutari %s. Verificam daca ai primit ban la noi :)',
        join_server = 'Bun venit %s pe {Server Name}.',
        checking_whitelisted = 'Salutari %s. Iti facem o verificare scurta.',
        skick = 'Ai fost banat pentru cheating. Informatii suplimentare pe serverul nostru de Discord: ',
        pdexp = 'Ai primit KICK pentru ca ai incercat un exploit!',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
