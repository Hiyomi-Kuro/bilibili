.class public Lcom/bilibili/app/vip/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/vip/f;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/vip/api/VipOrderInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lql/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lql/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static c(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p2, v3, :cond_0

    .line 9
    .line 10
    sget p2, Ldv2/d;->b:I

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0xc

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    sget p2, Ldv2/d;->e:I

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0xc

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget p2, Ldv2/d;->e:I

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0xc

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne p2, v3, :cond_3

    .line 64
    .line 65
    sget p2, Ldv2/d;->a:I

    .line 66
    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    sget p2, Ldv2/d;->d:I

    .line 83
    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    sget p2, Ldv2/d;->d:I

    .line 98
    .line 99
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v0, v2

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bilibili/app/vip/api/VipApiService;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/vip/api/VipApiService;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x6

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, p0, v0}, Lcom/bilibili/app/vip/api/VipApiService;->checkOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v4, v3, Lcom/bilibili/app/vip/api/VipOrderInfo;->status:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const-string v4, "vip order status api error"

    .line 56
    .line 57
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v3, 0x7d0

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1, p0}, Lcom/bilibili/app/vip/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method static e()Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/vip/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/vip/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
