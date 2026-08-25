.class public final Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;",
        "",
        "Lcom/bilibili/bplus/im/tracker/Stage;",
        "stage",
        "Lgf3/s;",
        "e",
        "d",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "c",
        "J",
        "startTime",
        "()J",
        "nowTime",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;

.field private static final b:Lkotlinx/coroutines/h0;

.field private static c:J

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->a:Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "report"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/e;->g(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->b:Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->c:J

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->d:I

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d(Lcom/bilibili/bplus/im/tracker/Stage;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker$reportStage$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, v4}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker$reportStage$1;-><init>(Lcom/bilibili/bplus/im/tracker/Stage;Lkotlin/coroutines/c;)V

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

.method public static final e(Lcom/bilibili/bplus/im/tracker/Stage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->a:Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->a:Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->d(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
