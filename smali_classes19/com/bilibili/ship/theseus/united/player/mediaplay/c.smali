.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

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
