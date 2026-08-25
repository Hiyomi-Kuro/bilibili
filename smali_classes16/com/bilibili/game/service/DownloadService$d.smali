.class Lcom/bilibili/game/service/DownloadService$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/game/service/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/game/service/DownloadService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lp21/y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/DownloadService$d;->f(Lp21/y;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/DownloadService$d;->g(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp21/y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/game/service/DownloadService$d;->h(Lp21/y;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/game/service/DownloadService$d;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/DownloadService$d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/game/service/util/u;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static synthetic f(Lp21/y;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp21/y;->o()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 40
    .line 41
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lcom/bilibili/game/service/util/p;->s(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 56
    .line 57
    if-eq v1, v4, :cond_4

    .line 58
    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lp21/y;->f(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lp21/y;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static synthetic g(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 42
    .line 43
    iget v5, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-gt v5, v6, :cond_1

    .line 50
    .line 51
    iget v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x6

    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    iget v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x7

    .line 75
    if-ne v5, v6, :cond_0

    .line 76
    .line 77
    iget v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "progressing"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "paused"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "uninstalled"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lm21/c;->a:Lm21/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lm21/c;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private static synthetic h(Lp21/y;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 18
    .line 19
    const/16 v2, 0xd6

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp21/y;->g(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp21/y;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/game/service/DownloadService;

    .line 8
    .line 9
    const-string v1, "GameDownloader-DownloadService"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "ServiceHandler handleMessage: downloadService is null"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->j(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Messenger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/bilibili/game/service/DownloadService;->k(Lcom/bilibili/game/service/DownloadService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const-string v3, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_PKG"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v3

    .line 69
    :goto_0
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->g(Lcom/bilibili/game/service/DownloadService;)Lp21/y;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const-string p1, "ServiceHandler handleMessage: downloadManager is null"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 v3, 0x17

    .line 82
    .line 83
    if-eq v2, v3, :cond_1b

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_0
    const-string p1, "ACTION_PATCH"

    .line 92
    .line 93
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lp21/y;->D(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_1
    const-string p1, "ACTION_RESET_FLOW_SET"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lp21/y;->K(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_2
    const-string p1, "ACTION_CACHE_REPORT"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/bilibili/game/service/b;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/bilibili/game/service/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lq21/c;->g(Ls21/b;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    const-string p1, "ACTION_CACHE_REPORT: downloadSnapShot is null"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_3
    const-string p1, "ACTION_CACHE_CHECK_SPACE_AND_RESUME"

    .line 144
    .line 145
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/bilibili/game/service/c;

    .line 159
    .line 160
    invoke-direct {v0, v7}, Lcom/bilibili/game/service/c;-><init>(Lp21/y;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lq21/c;->g(Ls21/b;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    const-string p1, "ACTION_CACHE_CHECK_SPACE_AND_RESUME: downloadSnapShot is null"

    .line 169
    .line 170
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_4
    const-string p1, "ACTION_CHECK_SPACE_AND_RESUME"

    .line 176
    .line 177
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lp21/y;->j()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_5
    const-string p1, "ACTION_NO_SPACE_ENQUEUE"

    .line 186
    .line 187
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    const-string p1, "ACTION_NO_SPACE_ENQUEUE: downloadSnapShot is null"

    .line 193
    .line 194
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iput v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/bilibili/game/service/DownloadService;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v4}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lp21/y;->g(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_6
    const-string p1, "ACTION_PAUSE_AND_WIFI_DOWNLOAD"

    .line 216
    .line 217
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    const-string p1, "ACTION_PAUSE_AND_WIFI_DOWNLOAD: downloadSnapShot is null"

    .line 223
    .line 224
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iget-boolean p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 229
    .line 230
    invoke-virtual {v7, v4, p1}, Lp21/y;->F(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4}, Lp21/y;->f(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_7
    const-string p1, "ACTION_PAUSE_AND_CANCEL_WIFI_DOWNLOAD"

    .line 239
    .line 240
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    const-string p1, "ACTION_PAUSE_AND_CANCEL_WIFI_DOWNLOAD: downloadSnapShot is null"

    .line 246
    .line 247
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-boolean p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 252
    .line 253
    invoke-virtual {v7, v4, p1}, Lp21/y;->F(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lp21/y;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_8
    const-string p1, "ACTION_ENQUEUE_AND_PAUSE"

    .line 262
    .line 263
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    const-string p1, "ACTION_ENQUEUE_AND_PAUSE: downloadSnapShot is null"

    .line 269
    .line 270
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    iput v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lcom/bilibili/game/service/DownloadService;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v4}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_9
    const-string p1, "ACTION_WIFI_DOWNLOAD"

    .line 289
    .line 290
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    const-string p1, "ACTION_WIFI_DOWNLOAD: downloadSnapShot is null"

    .line 296
    .line 297
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    iput v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lcom/bilibili/game/service/DownloadService;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v4}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lp21/y;->f(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_a
    const-string p1, "ACTION_CACHE_RESUME"

    .line 319
    .line 320
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lcom/bilibili/game/service/a;

    .line 334
    .line 335
    invoke-direct {v0, v7}, Lcom/bilibili/game/service/a;-><init>(Lp21/y;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lq21/c;->g(Ls21/b;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_b
    const-string p1, "ACTION_CACHE_RESUME: downloadSnapShot is null"

    .line 344
    .line 345
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_b
    const-string p1, "ACTION_RESUME"

    .line 351
    .line 352
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lp21/y;->c()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_c
    const-string v2, "ACTION_CACHE_REMOVE"

    .line 361
    .line 362
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lcom/bilibili/game/service/DownloadService$d$d;

    .line 376
    .line 377
    invoke-direct {v2, p0, v7, p1, v0}, Lcom/bilibili/game/service/DownloadService$d$d;-><init>(Lcom/bilibili/game/service/DownloadService$d;Lp21/y;Landroid/os/Bundle;Lcom/bilibili/game/service/DownloadService;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lq21/c;->g(Ls21/b;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    const-string p1, "ACTION_CACHE_REMOVE: downloadSnapShot is null"

    .line 386
    .line 387
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_d
    const-string p1, "ACTION_PAUSE_ALL"

    .line 393
    .line 394
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v1, Lcom/bilibili/game/service/DownloadService$d$c;

    .line 408
    .line 409
    invoke-direct {v1, p0, v7, v0}, Lcom/bilibili/game/service/DownloadService$d$c;-><init>(Lcom/bilibili/game/service/DownloadService$d;Lp21/y;Lcom/bilibili/game/service/DownloadService;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lq21/c;->g(Ls21/b;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_d
    const-string p1, "ACTION_PAUSE_ALL: downloadSnapShot is null"

    .line 418
    .line 419
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_e
    const-string p1, "ACTION_CACHE"

    .line 425
    .line 426
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_e

    .line 434
    .line 435
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v1, Lcom/bilibili/game/service/DownloadService$d$b;

    .line 440
    .line 441
    invoke-direct {v1, p0, v7, v0}, Lcom/bilibili/game/service/DownloadService$d$b;-><init>(Lcom/bilibili/game/service/DownloadService$d;Lp21/y;Lcom/bilibili/game/service/DownloadService;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Lq21/c;->g(Ls21/b;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    const-string p1, "ACTION_CACHE: downloadSnapShot is null"

    .line 450
    .line 451
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_f
    const-string p1, "ACTION_CANCEL"

    .line 457
    .line 458
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-nez v4, :cond_f

    .line 462
    .line 463
    const-string p1, "ACTION_CANCEL: downloadInfo is null"

    .line 464
    .line 465
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_f
    invoke-virtual {v7, v4}, Lp21/y;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_10
    const-string p1, "ACTION_INSTALL"

    .line 475
    .line 476
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->o(Lcom/bilibili/game/service/DownloadService;)Lcom/bilibili/game/service/util/d;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    if-ne v2, v3, :cond_10

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/game/service/DownloadService;->v()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0, v4}, Lcom/bilibili/game/service/util/d;->b(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_11
    :goto_1
    const-string p1, "ACTION_INSTALL: apkInstaller is null or downloadInfo is null or downloadInfo type is apk plugin"

    .line 503
    .line 504
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    const-string p1, "ACTION_PAUSE"

    .line 509
    .line 510
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-nez v4, :cond_12

    .line 514
    .line 515
    const-string p1, "ACTION_PAUSE: downloadSnapShot is null"

    .line 516
    .line 517
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_12
    iget-boolean p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 522
    .line 523
    invoke-virtual {v7, v4, p1}, Lp21/y;->F(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_12
    const-string p1, "ACTION_START"

    .line 529
    .line 530
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-nez v4, :cond_13

    .line 534
    .line 535
    const-string p1, "ACTION_START: downloadSnapShot is null"

    .line 536
    .line 537
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_13
    invoke-virtual {v4}, Lcom/bilibili/game/service/bean/DownloadInfo;->getLengthToDownload()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    const-wide/16 v5, 0x0

    .line 546
    .line 547
    invoke-virtual {v7, v5, v6}, Lp21/y;->a(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    invoke-static {v2, v3, v8, v9}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    const/4 v2, 0x0

    .line 556
    if-nez p1, :cond_14

    .line 557
    .line 558
    sget p1, Ll21/a;->h:I

    .line 559
    .line 560
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 565
    .line 566
    .line 567
    const-string p1, "ACTION_START: \u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 568
    .line 569
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 p1, 0xd6

    .line 573
    .line 574
    iput p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 575
    .line 576
    invoke-static {v4}, Lcom/bilibili/game/service/util/p;->x(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_14
    invoke-static {v4}, Lcom/bilibili/game/service/util/u;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_15

    .line 585
    .line 586
    sget p1, Ll21/a;->i:I

    .line 587
    .line 588
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 593
    .line 594
    .line 595
    const-string p1, "ACTION_START: \u6ca1\u6709\u6743\u9650\u5199\u6570\u636e\u5230\u5b58\u50a8\u5361"

    .line 596
    .line 597
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_16
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_17

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_16

    .line 629
    .line 630
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-gtz v3, :cond_18

    .line 639
    .line 640
    const-string p1, "ACTION_START: \u4e0b\u8f7d\u94fe\u63a5\u975e\u6cd5"

    .line 641
    .line 642
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string p1, "\u4e0b\u8f7d\u94fe\u63a5\u975e\u6cd5,\u8bf7\u8054\u7cfb\u5ba2\u670d!"

    .line 646
    .line 647
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 652
    .line 653
    .line 654
    const/16 p1, 0x12e

    .line 655
    .line 656
    iput p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 657
    .line 658
    invoke-static {v4}, Lcom/bilibili/game/service/util/p;->x(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_18
    iput-object p1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 663
    .line 664
    iput-wide v5, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 665
    .line 666
    iget-wide v0, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 667
    .line 668
    iput-wide v0, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 669
    .line 670
    invoke-virtual {v7, v4}, Lp21/y;->L(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :pswitch_13
    const-string p1, "ACTION_INIT"

    .line 675
    .line 676
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_1a

    .line 688
    .line 689
    if-nez v3, :cond_19

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_19
    const-wide/16 v1, 0x0

    .line 693
    .line 694
    new-instance v9, Lcom/bilibili/game/service/DownloadService$d$a;

    .line 695
    .line 696
    invoke-direct {v9, p0, v0}, Lcom/bilibili/game/service/DownloadService$d$a;-><init>(Lcom/bilibili/game/service/DownloadService$d;Lcom/bilibili/game/service/DownloadService;)V

    .line 697
    .line 698
    .line 699
    move-object v4, v7

    .line 700
    move-wide v7, v1

    .line 701
    invoke-virtual/range {v3 .. v9}, Lq21/c;->q(Lp21/y;Ljava/lang/String;IJLs21/e;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_1a
    :goto_3
    const-string p1, "ACTION_INIT: packageName is empty or downloadSnapShot is null"

    .line 706
    .line 707
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_1b
    const-string p1, "ACTION_CHECK_INSTALL_STATUS"

    .line 712
    .line 713
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-eqz p1, :cond_1c

    .line 721
    .line 722
    if-eqz v4, :cond_1c

    .line 723
    .line 724
    invoke-static {v0}, Lcom/bilibili/game/service/DownloadService;->l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1, v4}, Lq21/c;->d(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v0, p1}, Lcom/bilibili/game/service/DownloadService;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    :goto_4
    return-void

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
