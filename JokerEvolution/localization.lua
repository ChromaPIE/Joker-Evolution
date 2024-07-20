local process_loc_textref = JokerEvolution_Mod.process_loc_text
function JokerEvolution_Mod.process_loc_text()
    process_loc_textref()
    G.localization.descriptions.Other.je_j_space = {
        name = "进化",
        text = {
			"升级{C:attention}#2#{}次牌型",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_seance = {
        name = "进化",
        text = {
			"打出{C:attention}#2#{}手{C:attention}同花顺{}并计分",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_chaos = {
        name = "进化",
        text = {
			"重掷{C:attention}#2#{}次",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_obelisk = {
        name = "进化",
        text = {
			"使{C:attention}#2#{}张牌成功进化",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_luchador = {
        name = "进化",
        text = {
			"击败{C:attention}#2#{}个Boss盲注",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_cartomancer = {
        name = "进化",
        text = {
			"使用{C:attention}#2#{}张{C:purple}塔罗牌",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_loyalty_card = {
        name = "进化",
        text = {
			"以两倍于最低要求的得分",
            "击败{C:attention}#2#{}个盲注",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_raised_fist = {
        name = "进化",
        text = {
			"打出{C:attention}#2#{}张牌并计分",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_cloud_9 = {
        name = "进化",
        text = {
			"打出{C:attention}#2#{}张{C:attention}9{}并计分",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
    G.localization.descriptions.Other.je_j_diet_cola = {
        name = "进化",
        text = {
			"跳过{C:attention}#2#{}个盲注",
			"{C:inactive}({C:attention}#1#{C:inactive}/#2#)"
		}
    }
end

return
