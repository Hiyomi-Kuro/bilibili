.class public final Lcom/bilibili/ship/theseus/ogv/ep/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ship/theseus/united/bean/d;",
        "ogvEpExtra",
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
.method public static final a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ship/theseus/united/bean/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ld92/e;->h()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ld92/d;->d()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->c()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ld92/i;->g()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
