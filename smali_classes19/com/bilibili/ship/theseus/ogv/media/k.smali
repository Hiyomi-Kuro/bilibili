.class public final Lcom/bilibili/ship/theseus/ogv/media/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "",
        "b",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/media/k;->b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArcConf()Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/PlayArcConf;->getArcConfsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bapis/bilibili/playershared/ArcConf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/ArcConf;->getIsSupport()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method
