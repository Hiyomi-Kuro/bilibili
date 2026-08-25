.class final Lcom/bilibili/app/producers/ability/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/d0;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/d0;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lx4/g;Lcom/bilibili/app/producers/ability/d0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/ability/d0;->e(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lx4/g;Lcom/bilibili/app/producers/ability/d0;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/app/producers/ability/d0;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/app/Activity;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/producers/ability/d0;->d(Lcom/bilibili/app/producers/ability/d0;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/app/Activity;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/producers/ability/d0;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/app/Activity;Lx4/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/d0;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->isDestroyed()Z

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
    sget-object p0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "GetLocationService"

    .line 17
    .line 18
    const-string v4, "getLocation after host is destroy"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p4}, Lx4/g;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Lx4/g;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/bilibili/app/producers/ability/c0;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/producers/ability/c0;-><init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lx4/g;Lcom/bilibili/app/producers/ability/d0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p3, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "GetLocationService"

    .line 62
    .line 63
    const-string v4, "getLocation permission user deny"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p4, "code"

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p4, "type"

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_3
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/d0;->a:Lfd/d;

    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    aput-object p2, p1, p4

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method private static final e(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lx4/g;Lcom/bilibili/app/producers/ability/d0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "cache"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr p0, v2

    .line 23
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p0, p2}, Lcom/bilibili/lib/jsbridge/common/task/d;->d(Landroid/content/Context;IZ)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "real"

    .line 53
    .line 54
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lcom/bilibili/app/producers/ability/d0;->a:Lfd/d;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p4, p3, p2

    .line 63
    .line 64
    aput-object p0, p3, v2

    .line 65
    .line 66
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/app/producers/ability/d0;->a:Lfd/d;

    .line 4
    .line 5
    invoke-interface {p3}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/h;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    sget v0, Li61/g;->r:I

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    move-object v6, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v0, "hintMsg"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    :goto_0
    const-string v0, "bizName"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    :goto_1
    invoke-static {p3}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/bilibili/lib/ui/permission/g;->a(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v4, v0, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v0, v4, v1

    .line 76
    .line 77
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    const/16 v5, 0x99

    .line 83
    .line 84
    sget v7, Li61/g;->I:I

    .line 85
    .line 86
    move-object v0, p3

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v7

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/ui/d0;->D(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bilibili/app/producers/ability/b0;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/app/producers/ability/b0;-><init>(Lcom/bilibili/app/producers/ability/d0;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object p3, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Invalid args = "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "GetLocationService"

    .line 131
    .line 132
    invoke-interface {p3, v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
