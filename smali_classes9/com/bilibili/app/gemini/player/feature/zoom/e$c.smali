.class public final Lcom/bilibili/app/gemini/player/feature/zoom/e$c;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/player/feature/zoom/e;
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
        "Lcom/bilibili/app/gemini/player/feature/zoom/e$c;",
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
        "Lij/a;",
        "a",
        "Lij/a;",
        "webTool",
        "behavior",
        "<init>",
        "(Lcom/bilibili/app/gemini/player/feature/zoom/e;Lfd/c;Lij/a;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lij/a;

.field final synthetic b:Lcom/bilibili/app/gemini/player/feature/zoom/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/gemini/player/feature/zoom/e;Lfd/c;Lij/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/c;",
            "Lij/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->a:Lij/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->h(JLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/gemini/player/feature/zoom/e;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->f(Lcom/bilibili/app/gemini/player/feature/zoom/e;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->e0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "directService"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "avid"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/app/gemini/player/feature/zoom/g;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lcom/bilibili/app/gemini/player/feature/zoom/g;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/e;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "code"

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "message"

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->n0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/common/webview/js/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v2, p1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    aput-object v0, v2, p1

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :goto_2
    const-string p2, "JsBridgeCallHandlerUgcVideo"

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    return-void
.end method

.method private static final f(Lcom/bilibili/app/gemini/player/feature/zoom/e;Ljava/lang/Long;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->k0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->k0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/app/gemini/player/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bilibili/app/gemini/player/d;->u0()Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 56
    .line 57
    new-instance v2, Lj32/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v7, v0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x18

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v3, v2

    .line 70
    invoke-direct/range {v3 .. v11}, Lj32/c;-><init>(JZILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 74
    .line 75
    .line 76
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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->k0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/app/gemini/player/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnj/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnj/a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string v2, "isFollow"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "mid"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-ltz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/zoom/f;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/app/gemini/player/feature/zoom/f;-><init>(JLjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "code"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "message"

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->n0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/common/webview/js/l;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v2, v0

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    aput-object p1, v2, p2

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :goto_1
    const-string p2, "JsBridgeCallHandlerUgcVideo"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method private static final h(JLjava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->a:Lij/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lij/a;->v(Lcom/alibaba/fastjson/JSONObject;)V

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->n0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/common/webview/js/l;

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
    iget-object v3, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->m0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v5, "mInteractLayerService"

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
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_11

    .line 58
    .line 59
    iget-object v3, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->i0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, "mDanmakuTimerService"

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v4

    .line 85
    :goto_1
    sget-object v6, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 86
    .line 87
    if-ne v3, v6, :cond_4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string v3, "content"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_10

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_6
    const-string v3, "type"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v30, 0x1

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v8, v3

    .line 127
    :goto_2
    const-string v3, "size"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x19

    .line 136
    .line 137
    const/16 v9, 0x19

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v9, v3

    .line 145
    :goto_3
    const-string v3, "color"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const v0, 0xffffff

    .line 154
    .line 155
    .line 156
    const v10, 0xffffff

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move v10, v0

    .line 165
    :goto_4
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->e0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    const-string v0, "directService"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v0, v4

    .line 191
    :goto_5
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    move-wide/from16 v22, v13

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-wide/from16 v22, v11

    .line 203
    .line 204
    :goto_6
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    :cond_d
    move-wide/from16 v24, v11

    .line 211
    .line 212
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->o0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    const-string v0, "mPlayerCoreService"

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v4

    .line 226
    :cond_e
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v14, v0

    .line 231
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->m0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    move-object v4, v0

    .line 244
    :goto_7
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->g0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lev3/a;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move-wide/from16 v26, v14

    .line 257
    .line 258
    move v14, v5

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v28, 0x7ff0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    invoke-direct/range {v6 .. v29}, Lev3/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILkotlin/jvm/internal/i;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v0, v3}, Lav3/d;->k(Landroid/content/Context;Lev3/a;)Z

    .line 281
    .line 282
    .line 283
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "code"

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v3, "message"

    .line 305
    .line 306
    const-string v5, ""

    .line 307
    .line 308
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 312
    .line 313
    invoke-static {v3}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->n0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Lcom/bilibili/common/webview/js/l;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    new-array v5, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p2, v5, v4

    .line 323
    .line 324
    aput-object v0, v5, v30

    .line 325
    .line 326
    invoke-interface {v3, v5}, Lcom/bilibili/common/webview/js/l;->c([Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    :goto_8
    return-void

    .line 331
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->g0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v3, Lqt3/g;->Z2:I

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 344
    .line 345
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x20

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v5, "extra_title"

    .line 355
    .line 356
    invoke-virtual {v3, v5, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/16 v3, 0x11

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-wide/16 v5, 0x1388

    .line 367
    .line 368
    invoke-virtual {v0, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v3, v1, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->b:Lcom/bilibili/app/gemini/player/feature/zoom/e;

    .line 377
    .line 378
    invoke-static {v3}, Lcom/bilibili/app/gemini/player/feature/zoom/e;->p0(Lcom/bilibili/app/gemini/player/feature/zoom/e;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const-string v3, "mToastService"

    .line 385
    .line 386
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-object v4, v3

    .line 391
    :goto_a
    invoke-interface {v4, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
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
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

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
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

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
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

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
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

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
