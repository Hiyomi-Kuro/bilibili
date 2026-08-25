.class final Lcom/bilibili/app/producers/ability/b1;
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
        "Lcom/bilibili/app/producers/ability/b1;",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/b1;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/producers/ability/b1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/producers/ability/b1;->d(Lcom/bilibili/app/producers/ability/b1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lx4/g;ZLcom/bilibili/app/producers/ability/b1;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/producers/ability/b1;->e(Ljava/lang/String;Ljava/lang/String;Lx4/g;ZLcom/bilibili/app/producers/ability/b1;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/producers/ability/b1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 12

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, v5, Lcom/bilibili/app/producers/ability/b1;->a:Lfd/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lfd/d;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "SaveImageToPhotosAlbumService"

    .line 17
    .line 18
    const-string v8, "saveImageToPhotosAlbum after host is destroy"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v7, Lcom/bilibili/app/producers/ability/a1;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    move v4, p3

    .line 34
    move-object v5, p0

    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/producers/ability/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lx4/g;ZLcom/bilibili/app/producers/ability/b1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lx4/g;ZLcom/bilibili/app/producers/ability/b1;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/jsbridge/common/task/a;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p4, Lcom/bilibili/app/producers/ability/b1;->a:Lfd/d;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p5, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object p0, p2, p3

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    const-string p3, "allowRepeat"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/b1;->a:Lfd/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "filePath"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "base64Data"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/bilibili/app/comm/bhwebview/api/h;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v2, Li61/g;->t:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "hintMsg"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p3, 0x0

    .line 82
    :goto_2
    invoke-static {v1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    sget v5, Li61/g;->i:I

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lcom/bilibili/app/producers/ability/z0;

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v7

    .line 102
    move v6, p3

    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/producers/ability/z0;-><init>(Lcom/bilibili/app/producers/ability/b1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v1, v8, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "SaveImageToPhotosAlbumService"

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, "Invalid args = "

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x4

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->d(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
