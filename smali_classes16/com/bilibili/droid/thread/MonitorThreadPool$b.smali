.class public final Lcom/bilibili/droid/thread/MonitorThreadPool$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/droid/thread/MonitorThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R3\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/MonitorThreadPool$b;",
        "",
        "Ljava/util/HashSet;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/droid/thread/MonitorThreadPool;",
        "Lkotlin/collections/HashSet;",
        "poolSet",
        "Ljava/util/HashSet;",
        "b",
        "()Ljava/util/HashSet;",
        "Ljava/util/Timer;",
        "mTimer$delegate",
        "Lgf3/h;",
        "a",
        "()Ljava/util/Timer;",
        "mTimer",
        "",
        "CHECK_PERIOD_TIME",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/droid/thread/MonitorThreadPool$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Timer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/MonitorThreadPool;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Timer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/droid/thread/MonitorThreadPool;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/MonitorThreadPool;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
