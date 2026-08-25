.class public final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;,
        Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;,
        Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003!\"\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J.\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;",
        "",
        "Lgf3/s;",
        "e",
        "h",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;",
        "scene",
        "Lyf3/b;",
        "duration",
        "l",
        "(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;J)V",
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;",
        "config",
        "g",
        "(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "i",
        "j",
        "Ltv/danmaku/bili/widget/preference/a;",
        "b",
        "Lgf3/h;",
        "f",
        "()Ltv/danmaku/bili/widget/preference/a;",
        "shareStore",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "showingJob",
        "<init>",
        "()V",
        "a",
        "Scene",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;

.field private static final b:Lgf3/h;

.field private static c:Lkotlinx/coroutines/p1;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->a:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$shareStore$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$shareStore$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->g(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->c:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Ltv/danmaku/bili/widget/preference/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/preference/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->f()Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "follow_popup_last_stamp"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/preference/a;->z(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->f()Ltv/danmaku/bili/widget/preference/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "follow_popup_count"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/preference"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$routeToPushSettings$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$routeToPushSettings$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->Detail:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->j(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, v0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-wide v7, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1;-><init>(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;JLkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sput-object p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->c:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;->Detail:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 6
    .line 7
    :cond_0
    const/4 p6, 0x4

    .line 8
    and-int/2addr p5, p6

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 12
    .line 13
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {p6, p3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->l(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;)V
    .locals 16

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "] "

    .line 6
    .line 7
    const-string v2, "playerbizcommonv2"

    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    const-string v4, "showPopup"

    .line 12
    .line 13
    const-string v5, "FollowPopupUtil"

    .line 14
    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "HD platform, ignore."

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lzz0/d0;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "Not oppo device, ignore."

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "Not hit follow popup dd, ignore."

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->f()Ltv/danmaku/bili/widget/preference/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v7, "follow_popup_last_stamp"

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    invoke-virtual {v0, v7, v8, v9}, Ltv/danmaku/bili/widget/preference/a;->t(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 253
    .line 254
    invoke-static {v7, v8, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v9, v10, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->f()Ltv/danmaku/bili/widget/preference/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v11, 0x0

    .line 271
    const-string v12, "follow_popup_count"

    .line 272
    .line 273
    invoke-virtual {v0, v12, v11}, Ltv/danmaku/bili/widget/preference/a;->s(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v9, v10, v7, v8}, Lyf3/b;->d0(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    move-object v15, v4

    .line 282
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v13, v14, v3, v4}, Lyf3/b;->m(JJ)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x1

    .line 291
    if-lez v3, :cond_3

    .line 292
    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->h()V

    .line 294
    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->f()Ltv/danmaku/bili/widget/preference/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v12, v4}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    const/4 v10, 0x4

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object/from16 v5, p0

    .line 308
    .line 309
    move-object/from16 v6, p1

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    invoke-static/range {v5 .. v11}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->m(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;JILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtilKt;->b()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v0, v3, :cond_4

    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->f()Ltv/danmaku/bili/widget/preference/a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    add-int/2addr v0, v4

    .line 328
    invoke-virtual {v1, v12, v0}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v2, p0

    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move-object/from16 v4, p2

    .line 340
    .line 341
    invoke-static/range {v2 .. v8}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->m(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;JILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v4, "last: "

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, ", current: "

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v10}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, ", count: "

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", ignore."

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-object v4, v15

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const/16 v9, 0x5b

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    return-void
.end method
