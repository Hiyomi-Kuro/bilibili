.class public final Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;",
        "",
        "Lgf3/s;",
        "c",
        "f",
        "b",
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
        "stage",
        "g",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "value",
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
        "e",
        "(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V",
        "currentStage",
        "Ljava/util/TreeMap;",
        "",
        "d",
        "Ljava/util/TreeMap;",
        "eventTimeMap",
        "()J",
        "now",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

.field private static final b:Lkotlinx/coroutines/h0;

.field private static c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

.field private static final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "report"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/android/e;->g(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->b:Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Empty:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 37
    .line 38
    new-instance v0, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->d:Ljava/util/TreeMap;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->e:I

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/TreeMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer$doReport$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer$doReport$1;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final e(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Empty:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->d:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    sput-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Empty:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->e(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->rangeTo(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)[Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->e(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->isMost()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->isError()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
