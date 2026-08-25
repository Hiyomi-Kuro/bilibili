.class public final Lis3/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis3/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J&\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lis3/t;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;",
        "builder",
        "Ljava/lang/ref/WeakReference;",
        "Lqx1/b;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "callback",
        "Lgf3/s;",
        "q",
        "y",
        "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;",
        "params",
        "Lcom/bapis/bilibili/app/view/v1/CacheViewReq;",
        "n",
        "Ljava/lang/Runnable;",
        "runnable",
        "F",
        "Lcom/bapis/bilibili/app/view/v1/ViewReq;",
        "o",
        "",
        "useCacheViewReq",
        "p",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "a",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "mExecutor",
        "<init>",
        "()V",
        "b",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lis3/t$a;


# instance fields
.field private final a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lis3/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lis3/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lis3/t;->b:Lis3/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "VideoRpcLoader"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->b(Z)Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lis3/t;->a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 19
    .line 20
    return-void
.end method

.method private static final A(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final B(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final C(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final D(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final E(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->C(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->D(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->A(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->B(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->E(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lis3/t;->z(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->t(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lis3/t;->r(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->u(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->x(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->v(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->w(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lis3/t;->s(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;)Lcom/bapis/bilibili/app/view/v1/CacheViewReq;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CacheViewReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "aid"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "bvid"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;->setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    const-string v1, "from"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    const-string v1, "spmid"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_8
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_3
    const-string v1, "from_spmid"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    move-object v3, p1

    .line 142
    :goto_4
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/CacheViewReq$b;

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CacheViewReq;

    .line 150
    .line 151
    return-object p1
.end method

.method private final o(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 11

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "aid"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ad_extra"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "qn"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v5}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setQn(I)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "fnver"

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_2
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setFnver(I)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v7, "fnval"

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v8, 0x0

    .line 101
    :goto_3
    invoke-virtual {v0, v8}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setFnval(I)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v8, "force_host"

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    :goto_4
    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setForceHost(I)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v9, "fourk"

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v9, 0x0

    .line 141
    :goto_5
    invoke-virtual {v0, v9}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setFourk(I)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v9, "autoplay"

    .line 146
    .line 147
    invoke-virtual {p1, v9}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :cond_7
    invoke-virtual {v0, v6}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setAutoplay(I)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v6, "biz_extra"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_8
    invoke-virtual {v0, v6}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setBizExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v6, "device_type"

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-wide v9, v2

    .line 194
    :goto_6
    invoke-virtual {v0, v9, v10}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setDeviceType(J)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v6, "session_id"

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->getDefaultInstance()Lcom/bapis/bilibili/pagination/Pagination;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v6}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v6, "play_mode"

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    move-object v6, v4

    .line 229
    :cond_a
    invoke-virtual {v0, v6}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setPlayMode(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move-wide v9, v2

    .line 251
    :goto_7
    invoke-virtual {v6, v9, v10}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v7}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-wide v6, v2

    .line 269
    :goto_8
    invoke-virtual {v1, v6, v7}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move-wide v5, v2

    .line 287
    :goto_9
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v8}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    move-wide v5, v2

    .line 305
    :goto_a
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v5, "voice_balance"

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    :cond_f
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "bvid"

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    move-object v1, v4

    .line 363
    :cond_11
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_b
    const-string v1, "from"

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_14

    .line 390
    .line 391
    move-object v1, v4

    .line 392
    :cond_14
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 393
    .line 394
    .line 395
    :cond_15
    :goto_c
    const-string v1, "trackid"

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/CharSequence;

    .line 402
    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    move-object v1, v4

    .line 421
    :cond_17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setTrackid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 422
    .line 423
    .line 424
    :cond_18
    :goto_d
    const-string v1, "spmid"

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/CharSequence;

    .line 431
    .line 432
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_19

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_19
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    if-nez v1, :cond_1a

    .line 448
    .line 449
    move-object v1, v4

    .line 450
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 451
    .line 452
    .line 453
    :cond_1b
    :goto_e
    const-string v1, "from_spmid"

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/CharSequence;

    .line 460
    .line 461
    if-eqz v2, :cond_1e

    .line 462
    .line 463
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1c

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1c
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    if-nez p1, :cond_1d

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1d
    move-object v4, p1

    .line 480
    :goto_f
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    .line 481
    .line 482
    .line 483
    :cond_1e
    :goto_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 488
    .line 489
    return-object p1
.end method

.method private final q(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lqx1/b<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis3/t;->a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lis3/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lis3/k;-><init>(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a()Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lis3/t;->o(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;)Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 10
    .line 11
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 12
    .line 13
    const/16 v2, 0x1bb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeView(Lcom/bapis/bilibili/app/view/v1/ViewReq;)Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqx1/b;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    new-instance v0, Lis3/f;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lis3/f;-><init>(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lis3/f;->b()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mEcode:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRedirectUrl:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "url"

    .line 70
    .line 71
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mRedirectUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, -0x194

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 94
    .line 95
    const-string v0, "Other undefined exception"

    .line 96
    .line 97
    const/16 v1, -0x190

    .line 98
    .line 99
    invoke-direct {p1, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v0, Lis3/l;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1}, Lis3/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-instance v0, Lis3/m;

    .line 112
    .line 113
    invoke-direct {v0, p2, p1}, Lis3/m;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 121
    .line 122
    const-string v0, "Response is null"

    .line 123
    .line 124
    const/16 v1, -0x1f4

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lis3/n;

    .line 130
    .line 131
    invoke-direct {v0, p2, p1}, Lis3/n;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_2
    new-instance v0, Lis3/q;

    .line 139
    .line 140
    invoke-direct {v0, p2, p1}, Lis3/q;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "VideoRpcLoader"

    .line 147
    .line 148
    const-string p2, "VideoRpcLoader Exception"

    .line 149
    .line 150
    invoke-static {p0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lis3/o;

    .line 175
    .line 176
    invoke-direct {p1, p2, v1}, Lis3/o;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance v0, Lis3/p;

    .line 184
    .line 185
    invoke-direct {v0, p2, p1}, Lis3/p;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method

.method private static final s(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final t(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final u(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final v(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final w(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final x(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx1/b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final y(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lqx1/b<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis3/t;->a:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lis3/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lis3/g;-><init>(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final z(Lis3/t;Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;->a()Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lis3/t;->n(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap;)Lcom/bapis/bilibili/app/view/v1/CacheViewReq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 10
    .line 11
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 12
    .line 13
    const/16 v2, 0x1bb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeCacheView(Lcom/bapis/bilibili/app/view/v1/CacheViewReq;)Lcom/bapis/bilibili/app/view/v1/CacheViewReply;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqx1/b;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lis3/c;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lis3/c;-><init>(Lcom/bapis/bilibili/app/view/v1/CacheViewReply;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lis3/c;->b()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lis3/r;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lis3/r;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    const-string v0, "Response is null"

    .line 62
    .line 63
    const/16 v1, -0x1f4

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lis3/s;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lis3/s;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_0
    new-instance v0, Lis3/j;

    .line 78
    .line 79
    invoke-direct {v0, p2, p1}, Lis3/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "VideoRpcLoader"

    .line 86
    .line 87
    const-string p2, "VideoRpcLoader Exception"

    .line 88
    .line 89
    invoke-static {p0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lis3/h;

    .line 114
    .line 115
    invoke-direct {p1, p2, v1}, Lis3/h;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/api/BiliApiException;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Lis3/i;

    .line 123
    .line 124
    invoke-direct {v0, p2, p1}, Lis3/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lis3/t;->F(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method


# virtual methods
.method public p(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Lqx1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lis3/t;->y(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lis3/t;->q(Ltv/danmaku/bili/videopage/data/view/api/PageLoader$VideoParamsMap$a;Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
