.class final Lcom/bilibili/app/producers/auth/LoginService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J.\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J$\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/producers/auth/LoginService;",
        "Lcom/bilibili/common/webview/js/h;",
        "",
        "resultCode",
        "",
        "goBackUrl",
        "onLoginId",
        "Lgf3/s;",
        "g",
        "requestCode",
        "",
        "h",
        "business",
        "sceneName",
        "f",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/provider/s;",
        "b",
        "Lcom/bilibili/app/provider/s;",
        "e",
        "()Lcom/bilibili/app/provider/s;",
        "i",
        "(Lcom/bilibili/app/provider/s;)V",
        "mBehavior",
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

.field private b:Lcom/bilibili/app/provider/s;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/auth/LoginService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/auth/LoginService;->a:Lfd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/auth/LoginService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/producers/auth/LoginService;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/auth/LoginService;->h(IILjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/producers/auth/LoginService;->b:Lcom/bilibili/app/provider/s;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/app/provider/s;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x111

    .line 14
    .line 15
    new-instance v7, Lcom/bilibili/app/producers/auth/LoginService$a;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct {v7, v0, v3, v4}, Lcom/bilibili/app/producers/auth/LoginService$a;-><init>(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/app/provider/s;->B0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    sget-object v8, Lcom/bilibili/lib/jsbridge/common/task/e;->a:Lcom/bilibili/lib/jsbridge/common/task/e;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/bilibili/app/producers/auth/LoginService;->a:Lfd/d;

    .line 39
    .line 40
    new-instance v10, Lcom/bilibili/app/producers/auth/LoginService$loginWithGoBackUrl$1$2;

    .line 41
    .line 42
    invoke-direct {v10, v1}, Lcom/bilibili/app/producers/auth/LoginService$loginWithGoBackUrl$1$2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lcom/bilibili/app/producers/auth/LoginService$loginWithGoBackUrl$1$3;

    .line 46
    .line 47
    invoke-direct {v11, v1}, Lcom/bilibili/app/producers/auth/LoginService$loginWithGoBackUrl$1$3;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    move-object/from16 v15, p4

    .line 57
    .line 58
    invoke-virtual/range {v8 .. v15}, Lcom/bilibili/lib/jsbridge/common/task/e;->c(Lfd/d;Lsf3/s;Lsf3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/LoginService;->b:Lcom/bilibili/app/provider/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v5}, Lcom/bilibili/app/provider/s;->b(Landroid/net/Uri;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/google/gson/k;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/app/producers/auth/LoginService;->a:Lfd/d;

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p3, v0, v4

    .line 49
    .line 50
    aput-object p1, v0, v5

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/gson/k;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/app/producers/auth/LoginService;->a:Lfd/d;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v0, v4

    .line 79
    .line 80
    aput-object p1, v0, v5

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private final h(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x111

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/app/producers/auth/LoginService;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/bilibili/app/producers/auth/LoginService$execute$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/bilibili/app/producers/auth/LoginService$execute$1;-><init>(Lcom/bilibili/app/producers/auth/LoginService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/LoginService;->b:Lcom/bilibili/app/provider/s;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-interface {p3}, Lfd/c;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ne p3, v2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    if-eqz p1, :cond_7

    .line 69
    .line 70
    :try_start_1
    const-string p3, "callbackUrl"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string p3, "url"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_4
    move-object v5, p3

    .line 89
    const-string p3, "onLoginCallbackId"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string p3, "business"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string p3, "sceneName"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    :cond_5
    move-object v8, p1

    .line 112
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v3, p3

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/producers/auth/LoginService$execute$2$1;-><init>(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    iput v2, p2, Lcom/bilibili/app/producers/auth/LoginService$execute$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_1
    check-cast p3, Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object p1
.end method

.method public final e()Lcom/bilibili/app/provider/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/LoginService;->b:Lcom/bilibili/app/provider/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/app/provider/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService;->b:Lcom/bilibili/app/provider/s;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/LoginService;->b:Lcom/bilibili/app/provider/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/c;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
