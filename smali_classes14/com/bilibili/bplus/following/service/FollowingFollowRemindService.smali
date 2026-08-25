.class public final Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u0006\u0010\u000c\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;",
        "",
        "Lgf3/s;",
        "c",
        "g",
        "i",
        "",
        "mid",
        "e",
        "f",
        "",
        "d",
        "b",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlin/collections/i;",
        "Lkotlin/collections/i;",
        "newFollows",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

.field private static final b:Lkotlinx/coroutines/h0;

.field private static final c:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->b:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    new-instance v0, Lkotlin/collections/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    sput v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->d:I

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->h(Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/collections/i;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static final h(Lcom/bilibili/relation/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/relation/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/relation/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->e(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->a:Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/relation/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->f(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getCurrentFollows "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FollowingFollowRemindService"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/i;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onNewFollow "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "FollowingFollowRemindService"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUnFollow "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FollowingFollowRemindService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->c:Lkotlin/collections/i;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/relation/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/following/service/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/bplus/following/service/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/following/service/FollowingFollowRemindService$registerHomePageListener$1;-><init>(Lkotlin/coroutines/c;)V

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
