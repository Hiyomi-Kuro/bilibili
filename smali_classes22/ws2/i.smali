.class public Lws2/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lvs2/a;)Lws2/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lvs2/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lws2/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lws2/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lws2/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lws2/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lws2/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lws2/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lws2/b;->setInfoItem(Lvs2/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object v0
.end method
