.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/network/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
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
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv3/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7f4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lqt3/g;->F3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lqt3/g;->z3:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$b;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$b;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$a;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$a;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method
