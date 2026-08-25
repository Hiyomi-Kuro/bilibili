.class public final Lcom/bilibili/mini/player/common/panel/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/mini/player/common/panel/c;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "a",
        "(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;",
        "playerContext",
        "miniplayer-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/mini/player/common/panel/c;)Ltv/danmaku/video/bilicardplayer/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/mini/player/common/panel/c;->getPanel()Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/mini/player/common/panel/a;->h()Ltv/danmaku/video/bilicardplayer/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
