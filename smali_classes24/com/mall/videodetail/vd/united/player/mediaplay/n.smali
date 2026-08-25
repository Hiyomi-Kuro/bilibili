.class public final synthetic Lcom/mall/videodetail/vd/united/player/mediaplay/n;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 3

    .line 1
    sget-object p0, Lp63/a;->a:Lp63/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp63/a$a;->d(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;->e:Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getDimension()Lcom/bapis/bilibili/playershared/Dimension;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a;->a(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Ln73/a;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ln73/a;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
