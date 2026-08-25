.class public final synthetic Lcom/bilibili/ship/theseus/united/player/mediaplay/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 3

    .line 1
    sget-object p0, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/resolver/c$a;->i(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->o:Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getPromptBar()Lcom/bapis/bilibili/playershared/PromptBar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo$a;->a(Lcom/bapis/bilibili/playershared/PromptBar;)Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->k(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "start_playing"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bapis/bilibili/playershared/Dialog;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->p:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;->a(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {p0, v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->l(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->g(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->k:Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getFullPromptBar()Lcom/bapis/bilibili/playershared/FullPromptBar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo$a;->a(Lcom/bapis/bilibili/playershared/FullPromptBar;)Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->j(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
