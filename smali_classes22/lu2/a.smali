.class public Llu2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(ILfu2/b;)Lfu2/b;
    .locals 1

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7de

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Llu2/a;->f(Lfu2/b;)Lfu2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Llu2/a;->e(Lfu2/b;)Lfu2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method private static b(Landroid/content/Context;Llu2/b;ILnu2/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p3, v0}, Lnu2/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x9c4

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_2
    invoke-static {p0}, Ltu2/p;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p1, p0}, Lfu2/c;->y(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :catch_2
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLnu2/a;)Llu2/b;
    .locals 5

    .line 1
    new-instance v0, Lfu2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfu2/b$b;->m(Ljava/lang/String;)Lfu2/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lfu2/b$b;->h(Z)Lfu2/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lfu2/b$b;->n(Ljava/lang/String;)Lfu2/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Lfu2/b$b;->i(J)Lfu2/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lfu2/b$b;->g()Lfu2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    const/4 p4, 0x1

    .line 34
    if-ge p3, p4, :cond_1

    .line 35
    .line 36
    new-instance v1, Lfu2/a$b;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lfu2/a$b;-><init>(Lfu2/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Llu2/b;->Q()Lfu2/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lfu2/a$b;->a(Lfu2/a$c;)Lfu2/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lfu2/a$b;->b()Lfu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Lfu2/a;->c(Landroid/content/Context;)Lfu2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llu2/b;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lfu2/c;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-array v2, p4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    const-string v3, "VideoDownloadConnection"

    .line 77
    .line 78
    const-string v4, "video connection prepare retry count [%d]"

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lfu2/c;->q()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, p1}, Llu2/a;->a(ILfu2/b;)Lfu2/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_0
    invoke-static {p0, v1, p3, p5}, Llu2/a;->b(Landroid/content/Context;Llu2/b;ILnu2/a;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-array v1, p4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    const-string v2, "video connection retry count [%d]"

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr p3, p4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p2}, Llu2/a;->d(Ljava/util/ArrayList;)Llu2/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static d(Ljava/util/ArrayList;)Llu2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llu2/b;",
            ">;)",
            "Llu2/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llu2/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llu2/b;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Llu2/b;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Llu2/b;->C(Llu2/b;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static e(Lfu2/b;)Lfu2/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfu2/b;->g()Lfu2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfu2/b;->d()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lfu2/b$b;->m(Ljava/lang/String;)Lfu2/b$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfu2/b$b;->g()Lfu2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static f(Lfu2/b;)Lfu2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu2/b;->g()Lfu2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Range"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfu2/b$b;->k(Ljava/lang/String;)Lfu2/b$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfu2/b$b;->g()Lfu2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
