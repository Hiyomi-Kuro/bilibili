.class public final Lcom/bilibili/biligame/helper/GameCopyWritingConfig$getCopyWritingConfig$1;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameCopyWritingConfig;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameCopyWritingConfig$getCopyWritingConfig$1",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/GameCopyWritingConfig$getCopyWritingConfig$1;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string v0, "popup_window_time"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mvalue"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v2, v0}, Lcom/bilibili/biligame/helper/s;->C(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    :cond_1
    :goto_1
    const-string v0, "install_panel_view"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->a:Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/business/pegasus/config/PegasusDialogViewConfig;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    nop

    .line 78
    :cond_2
    :goto_2
    const-string v0, "download_flow_tips"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    new-instance v5, Lcom/bilibili/biligame/helper/GameCopyWritingConfig$getCopyWritingConfig$1$onSuccessSafe$1$3$1;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v5, v0, v6}, Lcom/bilibili/biligame/helper/GameCopyWritingConfig$getCopyWritingConfig$1$onSuccessSafe$1$3$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v0, "comment_post_allowed_lvl"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class v1, Lcom/bilibili/game/api/MinLvl;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/game/api/MinLvl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/game/api/MinLvl;->getMinLvl()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, p1}, Lcom/bilibili/biligame/helper/s;->B(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    :cond_4
    :goto_3
    return-void
.end method
