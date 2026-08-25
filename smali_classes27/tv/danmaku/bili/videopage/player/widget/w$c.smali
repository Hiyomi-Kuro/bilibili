.class public final Ltv/danmaku/bili/videopage/player/widget/w$c;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lfd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/widget/w$c;",
        "Lcom/bilibili/lib/jsbridge/common/a;",
        "Lfd/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "i",
        "g",
        "e",
        "j",
        "method",
        "invokeNative",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "getTag",
        "Ltv/danmaku/bili/videopage/player/widget/e;",
        "a",
        "Ltv/danmaku/bili/videopage/player/widget/e;",
        "webTool",
        "behavior",
        "<init>",
        "(Ltv/danmaku/bili/videopage/player/widget/w;Lfd/c;Ltv/danmaku/bili/videopage/player/widget/e;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/videopage/player/widget/e;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/widget/w;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/videopage/player/widget/w;Lfd/c;Ltv/danmaku/bili/videopage/player/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/c;",
            "Ltv/danmaku/bili/videopage/player/widget/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->a:Ltv/danmaku/bili/videopage/player/widget/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/w$c;->f(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/w$c;->h(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->m0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-string v2, "isFavorite"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "avid"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-ltz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long p1, v3, v0

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 73
    .line 74
    new-instance v0, Ltv/danmaku/bili/videopage/player/widget/x;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Ltv/danmaku/bili/videopage/player/widget/x;-><init>(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "code"

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "message"

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 111
    .line 112
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/widget/w;->l0(Ltv/danmaku/bili/videopage/player/widget/w;)Lcom/bilibili/common/webview/js/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, v2, p1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object v0, v2, p1

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :goto_2
    const-string p2, "JsBridgeCallHandlerUgcVideo"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/widget/w;->j0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt22/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "UgcPlayerActionDelegate"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->m0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/widget/w;->e0(Ltv/danmaku/bili/videopage/player/widget/w;Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldt3/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ldt3/a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v2, "isFollow"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "mid"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-ltz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long p1, v0, v3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 78
    .line 79
    new-instance v0, Ltv/danmaku/bili/videopage/player/widget/y;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, Ltv/danmaku/bili/videopage/player/widget/y;-><init>(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "code"

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "message"

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 116
    .line 117
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/widget/w;->l0(Ltv/danmaku/bili/videopage/player/widget/w;)Lcom/bilibili/common/webview/js/l;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v2, p1

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    aput-object v0, v2, p1

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    :goto_2
    const-string p2, "JsBridgeCallHandlerUgcVideo"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/videopage/player/widget/w;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/widget/w;->j0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt22/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "UgcPlayerActionDelegate"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->A0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->a:Ltv/danmaku/bili/videopage/player/widget/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/videopage/player/widget/e;->v(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "code"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "message"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->l0(Ltv/danmaku/bili/videopage/player/widget/w;)Lcom/bilibili/common/webview/js/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v2, v1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p1, v2, p2

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "JsBridgeCallHandlerUgcVideo"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "h5 send danmaku -> "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 40
    .line 41
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/w;->m0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v5, "mPlayerContainer"

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_11

    .line 62
    .line 63
    iget-object v3, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 64
    .line 65
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/w;->i0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ls22/e;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ls22/e;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_1
    sget-object v6, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 90
    .line 91
    if-ne v3, v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string v3, "content"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_10

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    const-string v3, "type"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v30, 0x1

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v8, v3

    .line 131
    :goto_2
    const-string v3, "size"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    const/16 v3, 0x19

    .line 140
    .line 141
    const/16 v9, 0x19

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move v9, v3

    .line 149
    :goto_3
    const-string v3, "color"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const v0, 0xffffff

    .line 158
    .line 159
    .line 160
    const v10, 0xffffff

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v10, v0

    .line 169
    :goto_4
    iget-object v0, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 170
    .line 171
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->f0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/service/z;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const-string v0, "directService"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v4

    .line 183
    :cond_9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v0, v4

    .line 195
    :goto_5
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    move-wide/from16 v22, v13

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-wide/from16 v22, v11

    .line 207
    .line 208
    :goto_6
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    :cond_c
    move-wide/from16 v24, v11

    .line 215
    .line 216
    iget-object v0, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 217
    .line 218
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->n0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-string v0, "mPlayerCoreService"

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v4

    .line 230
    :cond_d
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v14, v0

    .line 235
    iget-object v0, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 236
    .line 237
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->m0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v4

    .line 247
    :cond_e
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 252
    .line 253
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/w;->m0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/h;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    move-object v4, v3

    .line 264
    :goto_7
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lev3/a;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    move-wide/from16 v26, v14

    .line 275
    .line 276
    move v14, v5

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v28, 0x7ff0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object v6, v4

    .line 295
    invoke-direct/range {v6 .. v29}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v3, v4}, Lav3/d;->k(Landroid/content/Context;Lev3/a;)Z

    .line 299
    .line 300
    .line 301
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "code"

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v3, "message"

    .line 323
    .line 324
    const-string v5, ""

    .line 325
    .line 326
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 330
    .line 331
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/w;->l0(Ltv/danmaku/bili/videopage/player/widget/w;)Lcom/bilibili/common/webview/js/l;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object p2, v5, v4

    .line 341
    .line 342
    aput-object v0, v5, v30

    .line 343
    .line 344
    invoke-interface {v3, v5}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    :goto_8
    return-void

    .line 349
    :cond_11
    :goto_9
    iget-object v0, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 350
    .line 351
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->g0(Ltv/danmaku/bili/videopage/player/widget/w;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v3, Lqt3/g;->Z2:I

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 362
    .line 363
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v6, 0x20

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v6, "extra_title"

    .line 373
    .line 374
    invoke-virtual {v3, v6, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v3, 0x11

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-wide/16 v6, 0x1388

    .line 385
    .line 386
    invoke-virtual {v0, v6, v7}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v1, Ltv/danmaku/bili/videopage/player/widget/w$c;->b:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 395
    .line 396
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/widget/w;->m0(Ltv/danmaku/bili/videopage/player/widget/w;)Ltv/danmaku/biliplayerv2/h;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_12

    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    move-object v4, v3

    .line 407
    :goto_a
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_c
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "openNewVideo"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsBridgeCallHandlerUgcVideo"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "syncFavoriteStatus"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/videopage/player/widget/w$c;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "sendDanmaku"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/videopage/player/widget/w$c;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "openNewVideo"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/videopage/player/widget/w$c;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "syncFollowStatus"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/videopage/player/widget/w$c;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x6d59f2c2 -> :sswitch_3
        -0x1a1ae0db -> :sswitch_2
        0x46021867 -> :sswitch_1
        0x75869c29 -> :sswitch_0
    .end sparse-switch
.end method
