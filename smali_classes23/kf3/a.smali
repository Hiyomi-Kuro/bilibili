.class public final Lkf3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "start",
        "isDaemon",
        "Ljava/lang/ClassLoader;",
        "contextClassLoader",
        "",
        "name",
        "",
        "priority",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "Ljava/lang/Thread;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;)Ljava/lang/Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf3/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lkf3/a$a;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-lez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-object v0
.end method

.method public static synthetic b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p1

    .line 17
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v2, p2

    .line 25
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v3, p3

    .line 32
    :goto_3
    and-int/lit8 p0, p6, 0x10

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p4, -0x1

    .line 37
    const/4 v4, -0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v4, p4

    .line 40
    :goto_4
    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Lkf3/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;)Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
