.class public final Lcom/bilibili/ad/adview/videodetail/upper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;",
        "scene",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)Lcom/bilibili/adcommon/commercial/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->OLD_UGC:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->y(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->VIDEO:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->y(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/h;->V()Lcom/bilibili/adcommon/commercial/h;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
