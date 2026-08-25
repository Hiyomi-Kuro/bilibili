.class public Lcom/bilibili/lib/accounts/g;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->a()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "api.enable-custom-key-secret"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getMobiApp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mobi_app"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "appkey"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/g;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getAppVersionCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getBuvid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "buvid"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getBuvid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "local_id"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getChannel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "channel"

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "c_locale"

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "s_locale"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ldc/a;->i()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getBuvid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Buvid"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "User-Agent"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method protected getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected signQuery(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/nativelibrary/SignedQuery;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/g;->b(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/nativelibrary/LibBili;->j(Ljava/util/Map;[B)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/g;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lcom/bilibili/nativelibrary/LibBili;->i(Ljava/util/Map;II)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->signQuery(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
