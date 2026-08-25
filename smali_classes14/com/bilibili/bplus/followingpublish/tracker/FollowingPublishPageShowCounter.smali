.class public final Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;",
        "",
        "",
        "entered",
        "Lgf3/s;",
        "b",
        "c",
        "a",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
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
.field public static final a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;

.field private static final b:Lkotlinx/coroutines/h0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;

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
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->b:Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->c:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter$report$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter$report$1;-><init>(ZLkotlin/coroutines/c;)V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
