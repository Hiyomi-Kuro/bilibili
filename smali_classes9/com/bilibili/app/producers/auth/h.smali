.class final Lcom/bilibili/app/producers/auth/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/producers/auth/h;",
        "Lcom/bilibili/app/provider/r;",
        "Lfd/d;",
        "jsbContext",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "T",
        "",
        "isDestroyed",
        "a",
        "Lfd/d;",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/h;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h1(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;I)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/producers/auth/h;->i1(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;I)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i1(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;I)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/accounts/i;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/accounts/i;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, -0x1

    .line 39
    const-string p2, "get auth info failed"

    .line 40
    .line 41
    invoke-static {p4, p0, p1, p2}, Lcom/bilibili/app/producers/UtilsKt;->p(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static synthetic j(Lfd/d;ILx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/producers/auth/h;->k1(Lfd/d;ILx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j1(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "account_exchangeTicket_myinfo"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/i;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    return-object v0
.end method

.method private static final k1(Lfd/d;ILx4/g;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-interface {p0}, Lfd/d;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v3, p2, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p2}, Lcom/bilibili/lib/accounts/i;->Q(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/d;->d(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const-string v0, "get account info success"

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/app/producers/UtilsKt;->p(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "get account info failed"

    .line 78
    .line 79
    invoke-static {p0, p1, v4, p2}, Lcom/bilibili/app/producers/UtilsKt;->p(Lfd/d;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static synthetic m(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/producers/auth/h;->j1(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public T(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v0, "onExchangeCallbackId"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/bilibili/app/producers/UtilsKt;->n(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p3, v0, v1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p3, "ticket"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string p3, "grant_type"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string p3, "login_type"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/app/producers/auth/e;

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    move-object v2, v7

    .line 69
    move-object v5, p1

    .line 70
    move v6, v8

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/producers/auth/e;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfd/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lcom/bilibili/app/producers/auth/f;

    .line 79
    .line 80
    invoke-direct {p3, v7}, Lcom/bilibili/app/producers/auth/f;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lcom/bilibili/app/producers/auth/g;

    .line 88
    .line 89
    invoke-direct {p3, p1, v8}, Lcom/bilibili/app/producers/auth/g;-><init>(Lfd/d;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/h;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
