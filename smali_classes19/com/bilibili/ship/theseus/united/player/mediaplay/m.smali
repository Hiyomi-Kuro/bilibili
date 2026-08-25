.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "",
        "b",
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
.method public static final a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
