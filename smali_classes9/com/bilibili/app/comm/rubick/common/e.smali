.class public final Lcom/bilibili/app/comm/rubick/common/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u0013\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J4\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/comm/rubick/common/e;",
        "Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;",
        "Lokhttp3/a0$a;",
        "",
        "",
        "headers",
        "url",
        "Y",
        "token",
        "builder",
        "Lgf3/s;",
        "u1",
        "",
        "timeout",
        "Lokhttp3/y;",
        "q1",
        "method",
        "contentType",
        "dataString",
        "s1",
        "t1",
        "base64data",
        "name",
        "fileName",
        "formData",
        "Lokhttp3/b0;",
        "r1",
        "Lcom/bilibili/jsbridge/api/common/l2;",
        "input",
        "Lcom/bilibili/jsbridge/api/common/m2;",
        "w",
        "(Lcom/bilibili/jsbridge/api/common/l2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x0",
        "Lcom/bilibili/jsbridge/api/common/q3;",
        "I",
        "(Lcom/bilibili/jsbridge/api/common/q3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/common/o;",
        "N",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Y(Lokhttp3/a0$a;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/a0$a;"
        }
    .end annotation

    .line 1
    const-string v0, "native_api_from"

    .line 2
    .line 3
    const-string v1, "h5"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "Cookie"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->b(Lokhttp3/a0$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1
.end method

.method private final q1(I)Lokhttp3/y;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "webview.jsb.request_v2_add_params"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/app/comm/rubick/common/util/a;->a:Lcom/bilibili/app/comm/rubick/common/util/a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comm/rubick/common/util/a$a;->a()Lcom/bilibili/app/comm/rubick/common/util/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 35
    .line 36
    .line 37
    :cond_0
    int-to-long v1, p1

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/b0;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, ";"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-array p1, v1, [B

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lokhttp3/w$a;

    .line 45
    .line 46
    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lokhttp3/w;->j:Lokhttp3/v;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p2, p3, p1}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p4, p3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private final s1(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method private final t1(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const-string v0, "application/x-www-form-urlencoded"

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p4, p3}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->e(Ljava/lang/String;Z)Lokhttp3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method private final u1(Ljava/lang/String;Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lokhttp3/c0;->b()Lokhttp3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lokhttp3/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public I(Lcom/bilibili/jsbridge/api/common/q3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/q3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/q3;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/q3;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/q3;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/q3;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Content-Type"

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v5, "application/x-www-form-urlencoded"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/q3;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "file"

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/q3;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "upload."

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "/"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-static {v1, v7, v8, v9, v8}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v10, ";"

    .line 74
    .line 75
    invoke-static {v7, v10, v8, v9, v8}, Lkotlin/text/n;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    new-instance v7, Lokhttp3/a0$a;

    .line 87
    .line 88
    invoke-direct {v7}, Lokhttp3/a0$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0, v7, v3, v0}, Lcom/bilibili/app/comm/rubick/common/e;->Y(Lokhttp3/a0$a;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {p0, v1, v6, p1, v2}, Lcom/bilibili/app/comm/rubick/common/e;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v7, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lkotlin/coroutines/f;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/e$c;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/rubick/common/e$c;-><init>(Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :cond_3
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->p()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object v2, v3

    .line 161
    :goto_0
    const-string v3, "net.uploadImageV2"

    .line 162
    .line 163
    invoke-static {v3, v0, p1, v2, v5}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object p1
.end method

.method public N(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const-string v1, "net.getCsrf"

    .line 11
    .line 12
    invoke-static {v1, v0, v0, v0, v0}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/jsbridge/api/common/o;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/jsbridge/api/common/o;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lcom/bilibili/jsbridge/api/common/l2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/l2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "GET"

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->e()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p1, 0xa

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/rubick/common/e;->q1(I)Lokhttp3/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lokhttp3/a0$a;

    .line 51
    .line 52
    invoke-direct {v5}, Lokhttp3/a0$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0, v5, v4, v2, v3}, Lcom/bilibili/app/comm/rubick/common/e;->s1(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v4, v3}, Lcom/bilibili/app/comm/rubick/common/e;->u1(Ljava/lang/String;Lokhttp3/a0$a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, v3, v1, v0}, Lcom/bilibili/app/comm/rubick/common/e;->Y(Lokhttp3/a0$a;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkotlin/coroutines/f;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Lcom/bilibili/app/comm/rubick/common/e$a;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/rubick/common/e$a;-><init>(Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :cond_4
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v3, v1

    .line 135
    :goto_1
    const-string v1, "net.requestV2"

    .line 136
    .line 137
    invoke-static {v1, v0, p1, v3, v2}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object p1
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/common/NetJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Lcom/bilibili/jsbridge/api/common/l2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/l2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "POST"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "application/x-www-form-urlencoded"

    .line 24
    .line 25
    const-string v5, "Content-Type"

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    const-string v7, ";"

    .line 40
    .line 41
    filled-new-array {v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v7, v3

    .line 90
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v7, v3

    .line 94
    :goto_1
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 98
    .line 99
    const/16 p2, 0x3e8

    .line 100
    .line 101
    const-string v0, "requestWithSignV2 only accept Content-Type: application/x-www-form-urlencoded"

    .line 102
    .line 103
    invoke-direct {p1, p2, v0, v3}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v4, v3

    .line 117
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/l2;->e()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/16 p1, 0xa

    .line 133
    .line 134
    :goto_4
    invoke-static {p1}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->o(I)Lokhttp3/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v5, Lokhttp3/a0$a;

    .line 139
    .line 140
    invoke-direct {v5}, Lokhttp3/a0$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {p0, v5, v1, v4, v3}, Lcom/bilibili/app/comm/rubick/common/e;->t1(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v3, v1}, Lcom/bilibili/app/comm/rubick/common/e;->u1(Ljava/lang/String;Lokhttp3/a0$a;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/app/comm/rubick/common/e;->Y(Lokhttp3/a0$a;Ljava/util/Map;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lkotlin/coroutines/f;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v3, v5}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/e$b;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/rubick/common/e$b;-><init>(Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->n()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_9
    invoke-static {}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->p()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v1, v2

    .line 223
    :goto_5
    const-string v2, "net.requestWithSignV2"

    .line 224
    .line 225
    invoke-static {v2, v0, p1, v1, v4}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne p1, v0, :cond_b

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-object p1
.end method
