
-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Fast Cast and Weapon Skill sets    ----------------------------------------
-----------------------------------------------------------------------------------

    sets.precast = {}
    sets.precast.fc = {
        ammo="Staunch Tathlum +1",
        head={name="Rune. Bandeau +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
        legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}},
        feet={ name="Carmine Greaves +1", augments={'HP+80','MP+80','Phys. dmg. taken -4',}},
        neck={name="Unmoving Collar +1",priority=1},
        waist="Siegel Sash",
        left_ear={name="Ondowa Earring +1",priority=1},
        right_ear="Loquac. Earring",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10',}, priority=1},
    }
    sets.precast.otherfc = set_combine(sets.precast.fc, {ammo="Sapience Orb"}, {legs="Agwu's Slops"}, {neck="Voltsurge Torque"}, {waist="Plat. Mog. Belt"})
    sets.precast.fcdps = {
        ammo="Staunch Tathlum +1",
        head={name="Rune. Bandeau +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
        legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}},
        feet={ name="Carmine Greaves +1", augments={'HP+80','MP+80','Phys. dmg. taken -4',}},
        neck="Voltsurge Torque",
        waist="Siegel Sash",
        left_ear="Loquac. Earring",
        right_ear="Erilaz Earring +1",
        left_ring="Defending Ring",
        right_ring="Naji's Loop",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10',}, priority=1},
    }
    sets.precast.otherfcdps = set_combine(sets.precast.fcdps, {ammo="Sapience Orb"}, {legs="Agwu's Slops"}, {waist="Engraved Belt"})
    --      run/drk pdif 3.95-4.05      4x attack, 5x for crits     RESOLUTION attack 0.85 modifier     4700 5880       4.7x att, 5.9x for crits, for RESOLUTION
    sets.precast.resolution = {
        ammo="Coiste Bodhar",
        head={ name="Lustratio Cap +1", augments={'Attack+20','STR+8','"Dbl.Atk."+3',}},
        body="Adhemar Jacket +1",
        hands="Erilaz Gauntlets +2",
        legs="Meg. Chausses +2",
        feet={ name="Lustra. Leggings +1", augments={'HP+65','STR+15','DEX+15',}},  -- Futhark Boots +3 ??
        neck="Fotia Gorget",
        waist="Fotia Belt",
        left_ear="Sherida Earring",
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring="Epona's Ring",
        back={ name="Ogma's Cape", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10','Phys. dmg. taken-10%',}},
    }
    sets.precast.reso28 = set_combine(sets.precast.resolution, {right_ear="Brutal Earring"})
    sets.precast.resolutionhybrid = {
        ammo="Coiste Bodhar",
        head="Nyame Helm",
        body={name="Ashera Harness",priority=1},
        hands="Erilaz Gauntlets +2",
        legs="Nyame Flanchard",
        feet="Nyame Sollerets",
        neck="Fotia Gorget",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Sherida Earring",
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10','Phys. dmg. taken-10%',}},
    }
    sets.precast.resohybrid28 = set_combine(sets.precast.resolutionhybrid, {right_ear="Brutal Earring"})
    sets.precast.resohybrid2 = {
        ammo="Coiste Bodhar",
        head={ name="Lustratio Cap +1", augments={'Attack+20','STR+8','"Dbl.Atk."+3',}},
        body="Adhemar Jacket +1",
        hands="Erilaz Gauntlets +2",
        legs="Meg. Chausses +2",
        feet={ name="Lustra. Leggings +1", augments={'HP+65','STR+15','DEX+15',}},  -- Futhark Boots +3 ??
        neck="Fotia Gorget",
        waist="Fotia Belt",
        left_ear="Sherida Earring",
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10','Phys. dmg. taken-10%',}},
    }
    sets.precast.resohybrid228 = set_combine(sets.precast.resohybrid2, {right_ear="Brutal Earring"})
    sets.precast.resolutiontank = {
        ammo="Coiste Bodhar",
        head="Nyame Helm",
        body={name="Ashera Harness",priority=1},
        hands="Erilaz Gauntlets +2",
        legs="Nyame Flanchard",
        feet="Nyame Sollerets",
        neck="Fotia Gorget",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Moonshade Earring",
        left_ring="Niqmaddu Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10','Phys. dmg. taken-10%',}},
    }
    sets.precast.resotank28 = set_combine(sets.precast.resolutiontank, {right_ear="Brutal Earring"})
    sets.precast.dimi = {
        ammo="Knobkierrie",
        head={ name="Lustratio Cap +1", augments={'Attack+20','STR+8','"Dbl.Atk."+3',}},
        body={name="Nyame Mail",priority=1},
        hands="Nyame Gauntlets",
        legs={ name="Lustr. Subligar +1", augments={'Accuracy+20','DEX+8','Crit. hit rate+3%',}},
        feet={ name="Lustra. Leggings +1", augments={'HP+65','STR+15','DEX+15',}},
        neck="Fotia Gorget",
        waist="Fotia Belt",
        left_ear="Sherida Earring",
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring="Cornelia's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%','Phys. dmg. taken-10%',}},
    }
    sets.precast.dimi28 = set_combine(sets.precast.dimi, {right_ear="Odr Earring"})
    sets.precast.dimihybrid = {
        ammo="Knobkierrie",
        head={name="Nyame Helm",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Nyame Gauntlets",priority=1},
        legs={name="Nyame Flanchard",priority=1},
        feet={name="Nyame Sollerets",priority=1},
        neck="Fotia Gorget",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Sherida Earring",
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring="Cornelia's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%','Phys. dmg. taken-10%',}},
    }
    sets.precast.dimihybrid28 = set_combine(sets.precast.dimihybrid, {right_ear="Odr Earring"})
    sets.precast.dimihybrid2 = {
        ammo="Knobkierrie",
        head={name="Nyame Helm",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Nyame Gauntlets",priority=1},
        legs={name="Nyame Flanchard",priority=1},
        feet={name="Nyame Sollerets",priority=1},
        neck="Fotia Gorget",
        waist="Fotia Belt",
        left_ear="Sherida Earring",
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring="Cornelia's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%','Phys. dmg. taken-10%',}},
    }
    sets.precast.dimihybrid228 = set_combine(sets.precast.dimihybrid2, {right_ear="Odr Earring"})
    sets.precast.dimitank = {
        ammo="Knobkierrie",
        head={name="Nyame Helm",priority=1},
        body={name="Nyame Mail",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Nyame Flanchard",priority=1},
        feet={name="Nyame Sollerets",priority=1},
        neck="Fotia Gorget",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +250',}},
        left_ring="Niqmaddu Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%','Phys. dmg. taken-10%',}},
    }
    sets.precast.dimitank28 = set_combine(sets.precast.dimitank, {right_ear="Odr Earring"})
    sets.precast.shockwave = {
        ammo="Yamarang",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={name="Erilaz Gauntlets +2",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet={name="Erilaz Greaves +2",priority=1},
        neck="Erra Pendant",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={ name="Metamor. Ring +1", augments={'Path: A',}},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%','Phys. dmg. taken-10%',}},
    }
    sets.precast.shockwavetank = set_combine(sets.precast.shockwave, {back={name="Moonlight Cape",priority=1}})
    sets.precast.encumberance = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={name="Erilaz Gauntlets +2",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Trux Earring",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Shadow Ring",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Parrying rate+5%',}, priority=1},
    }

-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Precast Job Ability sets    -----------------------------------------------
-----------------------------------------------------------------------------------

    sets.precast.enmity = {
        ammo="Sapience Orb",
        head={name="Halitus Helm",priority=1},
        body="Emet Harness +1",
        hands="Kurys Gloves",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Trux Earring",
        right_ear="Cryptic Earring",
        left_ring={name="Eihwaz Ring",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.precast.enmityhybrid = set_combine(sets.precast.enmity, {neck="Moonlight Necklace"}, {right_ring="Supershear Ring"})
    sets.precast.enmityhybrid2 = set_combine(sets.precast.enmity, {neck="Moonlight Necklace"}, {waist="Engraved Belt"}, {right_ring="Supershear Ring"})
    sets.precast.tank = {
        ammo="Yamarang",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back="Shadow Mantle",
    }
    sets.precast.elesforzo = set_combine(sets.precast.enmity, {body="Futhark Coat +3",priority=1})
    sets.precast.encuelesforzo = set_combine(sets.precast.encumberance, {body="Futhark Coat +3",priority=1})
    sets.precast.vall = set_combine(sets.precast.enmity, {ammo="Staunch Tathlum +1"}, {body={name="Runeist Coat +3",priority=1}}, {legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}}}, {neck="Moonlight Necklace"})
    sets.precast.liement = set_combine(sets.precast.enmity, {body="Futhark Coat +3",priority=1})
    sets.precast.gambit = set_combine(sets.precast.tank, {ammo="Staunch Tathlum +1"}, {hands={name="Runeist Mitons +3",priority=1}})
    sets.precast.rayke = set_combine(sets.precast.tank, {ammo="Staunch Tathlum +1"}, {feet="Futhark Boots +3"})
    sets.precast.sword = set_combine(sets.precast.tank, {ammo="Staunch Tathlum +1"}, {hands="Futhark Mitons +3"})
    sets.precast.battuta = set_combine(sets.precast.enmity, {head={ name="Fu. Bandeau +3", augments={'Enhances "Battuta" effect',}}})
    sets.precast.oneforall = {
        ammo="Yamarang",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={name="Moonlight Cape",priority=1},
    }
    sets.precast.vpulse = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Rune. Trousers +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back="Shadow Mantle",
    }
    sets.precast.vpulsemage = set_combine(sets.precast.vpulse, {main="Peord Claymore"})
    sets.precast.vpulsedps = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Rune. Trousers +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist="Engraved Belt",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear={name="Tuisto Earring",priority=1},
        left_ring="Niqmaddu Ring",
        right_ring="Metamor. Ring +1",
        back="Shadow Mantle",
    }
    sets.precast.vpulsedpsmage = set_combine(sets.precast.vpulsedps, {main="Peord Claymore"})
    sets.precast.lunge = {
        ammo="Sapience Orb",
        head="Agwu's Cap",
        body="Agwu's Robe",
        hands="Agwu's Gages",
        legs="Agwu's Slops",
        feet="Agwu's Pigaches",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.precast.lungeDD = {
        ammo="Yamarang",
        head="Agwu's Cap",
        body="Agwu's Robe",
        hands="Agwu's Gages",
        legs="Agwu's Slops",
        feet="Agwu's Pigaches",
        neck="Sanctity Necklace",
        waist="Eschan Stone",
        left_ear="Digni. Earring",
        right_ear="Erilaz Earring +1",
        left_ring="Acumen Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.precast.treasure = set_combine(sets.precast.tank, {ammo="Per. Lucky Egg"}, {feet={ name="Herculean Boots", augments={'Pet: "Dbl. Atk."+1','Pet: VIT+9','"Treasure Hunter"+2','Mag. Acc.+4 "Mag.Atk.Bns."+4',}}}, {waist="Chaac Belt"})
    sets.precast.lungeTH = set_combine(sets.precast.lunge, {ammo="Per. Lucky Egg"}, {feet={ name="Herculean Boots", augments={'Pet: "Dbl. Atk."+1','Pet: VIT+9','"Treasure Hunter"+2','Mag. Acc.+4 "Mag.Atk.Bns."+4',}}}, {waist="Chaac Belt"})
    sets.precast.enmityTH = set_combine(sets.precast.enmity, {ammo="Per. Lucky Egg"}, {feet={ name="Herculean Boots", augments={'Pet: "Dbl. Atk."+1','Pet: VIT+9','"Treasure Hunter"+2','Mag. Acc.+4 "Mag.Atk.Bns."+4',}}}, {waist="Chaac Belt"})

-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Midcast Spell sets    -----------------------------------------------------
-----------------------------------------------------------------------------------

    sets.midcast = {}
    sets.midcast.enmity = {
        ammo="Sapience Orb",
        head={name="Halitus Helm",priority=1},
        body="Emet Harness +1",
        hands="Kurys Gloves",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Trux Earring",
        right_ear="Cryptic Earring",
        left_ring={name="Eihwaz Ring",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.enmityhybrid = set_combine(sets.midcast.enmity, {neck="Moonlight Necklace"}, {right_ring="Supershear Ring"})
    sets.midcast.enmityhybrid2 = set_combine(sets.midcast.enmity, {neck="Moonlight Necklace"}, {waist="Engraved Belt"}, {right_ring="Supershear Ring"})
    sets.midcast.buff = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}},
        feet={name="Erilaz Greaves +2",priority=1},
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring="Defending Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.embuff = set_combine(sets.midcast.buff, {back="Evasionist's Cape"})
    sets.midcast.buffdps = set_combine(sets.midcast.buff, {body="Nyame Mail"}, {neck="Moonlight Necklace"}, {waist="Audumbla Sash"}, {right_ring="Shadow Ring"})
    sets.midcast.embuffdps = set_combine(sets.midcast.buffdps, {back="Evasionist's Cape"})
    sets.midcast.sskin = set_combine(sets.midcast.buff, {neck="Stone Gorget"}, {waist="Siegel Sash"}, {right_ear="Earthcry Earring"}) -- Stone Mufflers, Haven Hose
    sets.midcast.sskintank = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}},
        feet={name="Erilaz Greaves +2",priority=1},
        neck="Stone Gorget",
        waist="Siegel Sash",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={name="Moonlight Cape",priority=1},
    }
    sets.midcast.emsskin = set_combine(sets.midcast.sskin, {back="Evasionist's Cape"})
    sets.midcast.regen = set_combine(sets.midcast.buff, {head="Rune. Bandeau +3"}, {body={ name="Taeon Tabard", augments={'Mag. Evasion+16','"Conserve MP"+5','"Regen" potency+3',}}}, {feet={ name="Taeon Boots", augments={'Mag. Evasion+20','Spell interruption rate down -9%','"Regen" potency+3',}}}, {neck="Sacro Gorget"}, {waist="Sroda Belt"})
    sets.midcast.regentank = set_combine(sets.midcast.buff, {head="Rune. Bandeau +3"}, {body={ name="Taeon Tabard", augments={'Mag. Evasion+16','"Conserve MP"+5','"Regen" potency+3',}}}, {neck="Sacro Gorget"}, {waist="Sroda Belt"}, {back={name="Moonlight Cape",priority=1}})
    sets.midcast.regenmage = set_combine(sets.midcast.regen, {main="Peord Claymore"})
    sets.midcast.regentankmage = set_combine(sets.midcast.regentank, {main="Peord Claymore"})
    sets.midcast.refresh = set_combine(sets.midcast.buffdps, {waist="Gishdubar Sash"})
    sets.midcast.refreshtank = set_combine(sets.midcast.buff, {body={name="Nyame Mail",priority=1}}, {waist="Gishdubar Sash"}, {neck={name="Unmoving Collar +1",priority=1}}, {right_ring={name="Moonlight Ring",priority=1}}, {back={name="Moonlight Cape",priority=1}})
    sets.midcast.barele = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}},
        feet={name="Erilaz Greaves +2",priority=1},
        neck="Melic Torque",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Mimir Earring",
        left_ring="Defending Ring",
        right_ring="Stikini Ring +1",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.embarele = set_combine(sets.midcast.barele, {back="Evasionist's Cape"})
    sets.midcast.temper = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands="Runeist Mitons +3",
        legs={ name="Carmine Cuisses +1", augments={'Accuracy+20','Attack+12','"Dual Wield"+6',}},
        feet={name="Erilaz Greaves +2",priority=1},
        neck="Melic Torque",
        waist="Olympus Sash",
        left_ear="Andoaa Earring",
        right_ear="Mimir Earring",
        left_ring="Stikini Ring",
        right_ring="Stikini Ring +1",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.emtemper = set_combine(sets.midcast.temper, {back="Evasionist's Cape"})
    sets.midcast.tempertank = set_combine(sets.midcast.temper, {waist={name="Plat. Mog. Belt",priority=1}}, {left_ear={name="Odnowa Earring +1",priority=1}}, {left_ring={name="Gelatinous Ring +1",priority=1}}, {right_ring={name="Moonlight Ring",priority=1}})
    sets.midcast.emtempertank = set_combine(sets.midcast.temper, {waist={name="Plat. Mog. Belt",priority=1}}, {left_ear={name="Odnowa Earring +1",priority=1}}, {left_ring={name="Gelatinous Ring +1",priority=1}}, {right_ring={name="Moonlight Ring",priority=1}}, {back="Evasionist's Cape"})
    sets.midcast.aquaveil = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Ashera Harness",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs="Carmine Cuisses +1",
        feet="Erilaz Greaves +2",
        neck="Moonlight Necklace",
        waist="Audumbla Sash",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Mimir Earring",
        left_ring="Defending Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10','Spell interruption rate down-10%',}},
    }
    sets.midcast.aquaveilmage = set_combine(sets.midcast.aquaveil, {main="Nibiru Faussar"})
    sets.midcast.aquaveiltank = set_combine(sets.midcast.aquaveil, {left_ring={name="Gelatinous Ring +1",priority=1}})
    sets.midcast.aquaveiltankmage = set_combine(sets.midcast.aquaveil, {left_ring={name="Gelatinous Ring +1",priority=1}}, {main="Nibiru Faussar"})
    -- Phalanx tiers - Enhancing magic 415(32), 443(33), 472(34), 500(35)
    sets.midcast.phalanx = {
        ammo="Staunch Tathlum +1",
        head={ name="Futhark Bandeau +3", augments={'Enhances "Battuta" effect',}},
        body={ name="Taeon Tabard", augments={'Mag. Evasion+10','Spell interruption rate down -10%','Phalanx +3',}},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Futhark Trousers +3", augments={'Enhances "Inspire" effect',}, priority=1},
        feet={ name="Herculean Boots", augments={'Weapon skill damage +3%','Mag. Acc.+2','Phalanx +4','Mag. Acc.+10 "Mag.Atk.Bns."+10',}},
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring="Defending Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.emphalanx = set_combine(sets.midcast.phalanx, {back="Evasionist's Cape"})
    sets.midcast.phalanxpot = {
        ammo="Staunch Tathlum +1",
        head={ name="Fu. Bandeau +3", augments={'Enhances "Battuta" effect',}},
        body={ name="Taeon Tabard", augments={'Mag. Evasion+10','Spell interruption rate down -10%','Phalanx +3',}},
        hands={ name="Herculean Gloves", augments={'Sklchn.dmg.+1%','INT+9','Phalanx +5','Accuracy+18 Attack+18','Mag. Acc.+3 "Mag.Atk.Bns."+3',}},
        legs={ name="Taeon Tights", augments={'Evasion+25','Spell interruption rate down -10%','Phalanx +3',}},
        feet={ name="Herculean Boots", augments={'Weapon skill damage +3%','Mag. Acc.+2','Phalanx +4','Mag. Acc.+10 "Mag.Atk.Bns."+10',}},
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.emphalanxpot = set_combine(sets.midcast.phalanxpot, {back="Evasionist's Cape"})
    sets.midcast.phalanxmage = set_combine(sets.midcast.phalanx, {main="Deacon Sword"})
    sets.midcast.emphalanxmage = set_combine(sets.midcast.emphalanx, {main="Deacon Sword"})
    sets.midcast.phalanxpotmage = set_combine(sets.midcast.phalanxpot, {main="Deacon Sword"})
    sets.midcast.emphalanxpotmage = set_combine(sets.midcast.emphalanxpot, {main="Deacon Sword"})
    sets.midcast.cure = {
        ammo="Staunch Tathlum +1",
        head={name="Halitus Helm",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Sacro Gorget",
        waist="Sroda Belt",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Mendi. Earring",
        left_ring={name="Eihwaz Ring",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.curetank = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Sacro Gorget",
        waist="Sroda Belt",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Cryptic Earring",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={name="Moonlight Cape", priority=1},
    }
    sets.midcast.curesird = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body="Nyame Mail",
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Carmine Cuisses +1", augments={'Accuracy+20','Attack+12','"Dual Wield"+6',}},
        feet="Erilaz Greaves +2",
        neck="Moonlight Necklace",
        waist="Sroda Belt",
        left_ear="Magnetic Earring",
        right_ear="Erilaz Earring +1",
        left_ring="Defending Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10','Spell interruption rate down-10%',}, priority=1},
    }
    sets.midcast.curesirdtank = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Ashera Harness",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Carmine Cuisses +1", augments={'Accuracy+20','Attack+12','"Dual Wield"+6',}},
        feet="Erilaz Greaves +2",
        neck="Moonlight Necklace",
        waist="Sroda Belt",
        left_ear="Magnetic Earring",
        right_ear={name="Tuisto Earring",priority=1},
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10','Spell interruption rate down-10%',}, priority=1},
    }
    sets.midcast.interrupt = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Carmine Cuisses +1", augments={'Accuracy+20','Attack+12','"Dual Wield"+6',}},
        feet={name="Erilaz Greaves +2",priority=1},
        neck="Moonlight Necklace",
        waist="Audumbla Sash",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Magnetic Earring",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.interrupttank = set_combine(sets.midcast.interrupt, {waist={name="Plat. Mog. Belt",priority=1}}, {back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10','Spell interruption rate down-10%',}, priority=1}})
    sets.midcast.poisonga = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={ name="Carmine Cuisses +1", augments={'Accuracy+20','Attack+12','"Dual Wield"+6',}},
        feet={name="Erilaz Greaves +2",priority=1},
        neck="Moonlight Necklace",
        waist="Audumbla Sash",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Magnetic Earring",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.poisongatank = set_combine(sets.midcast.poisonga, {waist={name="Plat. Mog. Belt",priority=1}}, {back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10','Spell interruption rate down-10%',}, priority=1}})
    sets.midcast.treasure = set_combine(sets.midcast.enmity, {ammo="Per. Lucky Egg"}, {feet={ name="Herculean Boots", augments={'Pet: "Dbl. Atk."+1','Pet: VIT+9','"Treasure Hunter"+2','Mag. Acc.+4 "Mag.Atk.Bns."+4',}}}, {waist="Chaac Belt"})
    sets.midcast.elenukes = {
        ammo="Pemphredo Tathlum",
        head="Agwu's Cap",
        body="Agwu's Robe",
        hands="Agwu's Gages",
        legs="Agwu's Slops",
        feet="Agwu's Pigaches",
        neck="Sibyl Scarf",
        waist="Orpheus's Sash",
        left_ear="Friomisi Earring",
        right_ear="Erilaz Earring +1",
        left_ring={ name="Metamor. Ring +1", augments={'Path: A',}},
        right_ring="Stikini Ring +1",
        back="Evasionist's Cape",
    }
    sets.midcast.elenukeshybrid2 = set_combine(sets.midcast.elenukes, {left_ear={name="Odnowa Earring +1",priority=1}}, {right_ring={name="Moonlight Ring",priority=1}})
    sets.midcast.elenukeshybrid = set_combine(sets.midcast.elenukes, {neck={name="Unmoving Collar +1",priority=1}}, {left_ear={name="Odnowa Earring +1",priority=1}}, {right_ring={name="Moonlight Ring",priority=1}}, {back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1}})
    sets.midcast.debuff = {
        ammo="Yamarang",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={name="Erilaz Gauntlets +2",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet={name="Erilaz Greaves +2",priority=1},
        neck={name="Unmoving Collar +1",priority=1},
        waist="Acuity Belt +1",
        left_ear="Digni. Earring",
        right_ear="Erilaz Earring +1",
        left_ring="Kishar Ring",
        right_ring="Stikini Ring +1",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.midcast.debufftank = set_combine(sets.midcast.debuff, {waist={name="Plat. Mog. Belt",priority=1}}, {left_ear={name="Odnowa Earring +1",priority=1}})
    sets.midcast.encumberance = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={name="Erilaz Gauntlets +2",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Trux Earring",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Shadow Ring",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Parrying rate+5%',}, priority=1},
    }

-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Button Mash Defense sets    -----------------------------------------------
-----------------------------------------------------------------------------------

    sets.aftercast = {}
    -- Button mash Ctrl -  Max HP set
    sets.aftercast.maxHP = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={name="Nyame Flanchard",priority=1},
        feet={name="Erilaz Greaves +2",priority=1},
        neck={name="Unmoving Collar +1",priority=1},
        waist="Plat. Mog. Belt",
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Tuisto Earring",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={name="Moonlight Cape",priority=1},
    }
    
-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Melee sets: Sets for engaging the enemy   ---------------------------------
-----------------------------------------------------------------------------------

    -- Default full DD
    sets.aftercast.tpset = {
        ammo="Coiste Bodhar",
        head={ name="Adhemar Bonnet +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        body={ name="Herculean Vest", augments={'Enmity-2','Crit. hit damage +3%','Quadruple Attack +3','Accuracy+11 Attack+11','Mag. Acc.+17 "Mag.Atk.Bns."+17',}},
        hands={ name="Adhemar Wrist. +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
        feet={ name="Herculean Boots", augments={'Accuracy+28','"Triple Atk."+3','Attack+3',}},
        neck="Anu Torque",
        waist="Windbuffet Belt +1",
        left_ear="Sherida Earring",
        right_ear="Telos Earring",
        left_ring="Niqmaddu Ring",
        right_ring="Epona's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10','Phys. dmg. taken-10%',}},
    }
    -- Epeolatry full DD
    sets.aftercast.tpsetepeo = {
        ammo="Yamarang",
        head={ name="Adhemar Bonnet +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        body={ name="Herculean Vest", augments={'Enmity-2','Crit. hit damage +3%','Quadruple Attack +3','Accuracy+11 Attack+11','Mag. Acc.+17 "Mag.Atk.Bns."+17',}},
        hands={ name="Adhemar Wrist. +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        legs="Meg. Chausses +2",
        feet={ name="Herculean Boots", augments={'Accuracy+28','"Triple Atk."+3','Attack+3',}},
        neck="Anu Torque",
        waist="Windbuffet Belt +1",
        left_ear="Sherida Earring",
        right_ear="Telos Earring",
        left_ring="Niqmaddu Ring",
        right_ring="Epona's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10','Phys. dmg. taken-10%',}},
    }
    -- Non-Epeolatry hybrid
    sets.aftercast.hybrid = {
        ammo="Coiste Bodhar",
        head="Turms Cap +1",
        body={name="Ashera Harness",priority=1},
        hands="Turms Mittens +1",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist="Windbuffet Belt +1",
        left_ear="Sherida Earring",
        right_ear="Brutal Earring",
        left_ring="Niqmaddu Ring",
        right_ring="Epona's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10','Phys. dmg. taken-10%',}},
    }
    -- Non-Epeolatry hybrid with Battuta
    sets.aftercast.hybridbatt = set_combine(sets.aftercast.hybrid, {hands="Turms Mittens +1"})
    sets.aftercast.epeohybrid = {
        ammo="Yamarang",
        head="Turms Cap +1",
        body={name="Ashera Harness",priority=1},
        hands="Turms Mittens +1",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist="Windbuffet Belt +1",
        left_ear="Sherida Earring",
        right_ear="Telos Earring",
        left_ring="Niqmaddu Ring",
        right_ring="Epona's Ring",
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10','Phys. dmg. taken-10%',}},
    }
    sets.aftercast.epeohybridbatt = set_combine(sets.aftercast.epeohybrid, {hands="Turms Mittens +1"})
    -- Uncapped DT hybrid
    sets.aftercast.hybrid2 = {
        ammo="Coiste Bodhar",
        head={ name="Adhemar Bonnet +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        body={name="Ashera Harness",priority=1},
        hands={ name="Adhemar Wrist. +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        legs="Samnuha Tights",
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist="Windbuffet Belt +1",
        left_ear="Sherida Earring",
        right_ear="Brutal Earring",
        left_ring="Niqmaddu Ring",
        right_ring={name="Epona's Ring",priority=1},
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10','Phys. dmg. taken-10%',}},
    }
    sets.aftercast.hybrid2batt = set_combine(sets.aftercast.hybrid2, {hands="Turms Mittens +1"})
    sets.aftercast.epeohybrid2 = {
        ammo="Coiste Bodhar",
        head={ name="Adhemar Bonnet +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        body={name="Ashera Harness",priority=1},
        hands={ name="Adhemar Wrist. +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
        legs="Samnuha Tights",
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist="Windbuffet Belt +1",
        left_ear="Sherida Earring",
        right_ear="Telos Earring",
        left_ring="Niqmaddu Ring",
        right_ring={name="Epona's Ring",priority=1},
        back={ name="Ogma's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10','Phys. dmg. taken-10%',}},
    }
    sets.aftercast.epeohybrid2batt = set_combine(sets.aftercast.epeohybrid2, {hands="Turms Mittens +1"})
    -- Default physical, parry tanking
    sets.aftercast.tank = {
        ammo="Staunch Tathlum +1",
        head={name="Nyame Helm",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands="Turms Mittens +1",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Turms Leggings +1",
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear={name="Odnowa Earring +1",priority=1},
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Parrying rate+5%',}, priority=1},
    }
    sets.aftercast.tankdoom = set_combine(sets.aftercast.tank, {neck="Nicander's Necklace"}, {waist="Gishdubar Sash"}, {right_ring="Purity Ring"}, {back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1}})
    -- Magic toggle tanking
    sets.aftercast.magictank = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Arete del Luna +1",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Shadow Ring",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Parrying rate+5%',}, priority=1},
    }
    sets.aftercast.magictankbatt = set_combine(sets.aftercast.magictank, {body={name="Nyame Mail",priority=1}}, {hands="Turms Mittens +1"})
    sets.aftercast.magictankdoom = set_combine(sets.aftercast.magictank, {neck="Nicander's Necklace"}, {waist="Gishdubar Sash"}, {right_ring="Purity Ring"})
    sets.aftercast.magictankcharm = set_combine(sets.aftercast.magictank, {body={name="Runeist Coat +3",priority=1}}, {left_ring="Wuji Ring"}, {back="Solemnity Cape"})
    sets.aftercast.magictankparastun = set_combine(sets.aftercast.magictank, {body={name="Ashera Harness",priority=1}}, {left_ring="Icecrack Ring"})
    sets.aftercast.magictankdeath = set_combine(sets.aftercast.magictank, {body={name="Samnuha Coat",priority=1}}, {waist={name="Plat. Mog. Belt",priority=1}}, {left_ring="Eihwaz Ring"})
    -- Evasion tanking
    sets.aftercast.evatank = {
        ammo="Yamarang",
        head={name="Nyame Helm",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Nyame Gauntlets",priority=1},
        legs={name="Nyame Flanchard",priority=1},
        feet={name="Nyame Sollerets",priority=1},
        neck="Bathy Choker +1",
        waist="Svelt. Gouriz +1",
        left_ear="Eabani Earring",
        right_ear="Infused Earring",
        left_ring="Ilabrat Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    sets.aftercast.encumberance = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands={name="Erilaz Gauntlets +2",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Trux Earring",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Shadow Ring",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Parrying rate+5%',}, priority=1},
    }

-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Idle sets    --------------------------------------------------------------
-----------------------------------------------------------------------------------

    -- Physical tanking idle
    sets.aftercast.tankidle = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Erilaz Surcoat +2",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Odnowa Earring +1",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Fortified Ring",
        back="Shadow Mantle",
    }
    sets.aftercast.tankidledoom = set_combine(sets.aftercast.tankidle, {neck="Nicander's Necklace"}, {waist="Gishdubar Sash"}, {left_ear={name="Odnowa Earring +1",priority=1}}, {right_ring="Purity Ring"})
    sets.aftercast.tankidlenoshell = set_combine(sets.aftercast.tankidle, {neck="Futhark Torque +2"})
    sets.aftercast.tankidlespeed = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Odnowa Earring +1",
        right_ear="Erilaz Earring +1",
        left_ring="Shneddick Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back="Shadow Mantle",
    }
    sets.aftercast.odyrunset = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Nyame Mail",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Hippo. Socks +1",
        neck={name="Unmoving Collar +1",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Odnowa Earring +1",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Fortified Ring",
        back="Shadow Mantle",
    }
    -- Magical tanking idle
    sets.aftercast.magicidle = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Arete del Luna +1",
        right_ear="Erilaz Earring +1",
        left_ring={name="Gelatinous Ring +1",priority=1},
        right_ring="Shadow Ring",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
        -- back needs to be INT and MEVA
    }
    sets.aftercast.magicidledoom = set_combine(sets.aftercast.magicidle, {neck="Nicander's Necklace"}, {waist="Gishdubar Sash"}, {left_ear={name="Odnowa Earring +1",priority=1}}, {right_ring="Purity Ring"})
    sets.aftercast.magicidlecharm = set_combine(sets.aftercast.magicidle, {body={name="Runeist Coat +3",priority=1}}, {left_ring="Wuji Ring"}, {back="Solemnity Cape"})
    sets.aftercast.magicidleparastun = set_combine(sets.aftercast.magicidle, {body={name="Ashera Harness",priority=1}}, {left_ring="Icecrack Ring"})
    sets.aftercast.magicidledeath = set_combine(sets.aftercast.magicidle, {body={name="Samnuha Coat",priority=1}}, {waist={name="Plat. Mog. Belt",priority=1}}, {left_ring="Eihwaz Ring"})
    sets.aftercast.magicidlenoshell = set_combine(sets.aftercast.magicidle, {neck="Futhark Torque +2"})
    sets.aftercast.magicidlespeed = {
        ammo="Staunch Tathlum +1",
        head={name="Erilaz Galea +3",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands="Erilaz Gauntlets +2",
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Erilaz Greaves +2",
        neck="Futhark Torque +2",
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Arete del Luna +1",
        right_ear="Erilaz Earring +1",
        left_ring="Shneddick Ring",
        right_ring="Shadow Ring",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    -- Evasion tanking idle
    sets.aftercast.evaidle = {
        ammo="Yamarang",
        head={name="Nyame Helm",priority=1},
        body={name="Nyame Mail",priority=1},
        hands={name="Nyame Gauntlets",priority=1},
        legs={name="Nyame Flanchard",priority=1},
        feet={name="Nyame Sollerets",priority=1},
        neck="Bathy Choker +1",
        waist="Svelt. Gouriz +1",
        left_ear="Eabani Earring",
        right_ear="Infused Earring",
        left_ring="Shneddick Ring",
        right_ring={name="Moonlight Ring",priority=1},
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    -- Hybrid fighting idle
    sets.aftercast.hybrididle = {
        ammo="Homiliary",
        head={name="Turms Cap +1",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Turms Leggings +1",
        neck={name="Futhark Torque +2",priority=1},
        waist={name="Plat. Mog. Belt",priority=1},
        left_ear="Arete del Luna +1",
        right_ear="Erilaz Earring +1",
        left_ring="Shneddick Ring",
        right_ring="Stikini Ring +1",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }
    -- Full DD idle
    sets.aftercast.ddidle = {
        ammo="Homiliary",
        head={name="Turms Cap +1",priority=1},
        body={name="Runeist Coat +3",priority=1},
        hands={name="Regal Gauntlets",priority=1},
        legs={name="Eri. Leg Guards +2",priority=1},
        feet="Turms Leggings +1",
        neck="Sibyl Scarf",
        waist="Engraved Belt",
        left_ear="Arete del Luna +1",
        right_ear="Erilaz Earring +1",
        left_ring="Shneddick Ring",
        right_ring="Stikini Ring +1",
        back={ name="Ogma's Cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','Enmity+10','Phys. dmg. taken-10%',}, priority=1},
    }

-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
----    Weapon Swaps    -----------------------------------------------------------
-----------------------------------------------------------------------------------

    sets.aftercast.epeolatry = {main="Epeolatry", sub="Utu Grip"}
    sets.aftercast.epeolatryeva = {main="Epeolatry", sub="Kupayopl"}
    sets.aftercast.lionheart = {main="Lionheart", sub="Utu Grip"}
    sets.aftercast.aettir = {main="Aettir", sub="Utu Grip"}
    sets.aftercast.kajachopper = {main="Lycurgos", sub="Utu Grip"}
    sets.aftercast.hepatizonaxe = {main="Hepatizon Axe +1", sub="Utu Grip"}
    sets.aftercast.naegling = {main="Naegling",sub="Regis"}
    sets.aftercast.naeglingdw = {main="Naegling",sub="Fettering Blade"}
    sets.aftercast.malig = {main="Malignance Sword",sub="Regis"}
    sets.aftercast.doli = {main="Dolichenus",sub="Regis"}
    sets.aftercast.dolidw = {main="Dolichenus",sub="Fettering Blade"}

end