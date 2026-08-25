.class public final Lky1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lky1/i;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "f",
        "",
        "flag",
        "a",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setMStack",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "mStack",
        "",
        "Ljava/util/List;",
        "getSEntries",
        "()Ljava/util/List;",
        "setSEntries",
        "(Ljava/util/List;)V",
        "sEntries",
        "F",
        "mMemory",
        "J",
        "startTime",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lky1/i;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:F

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lky1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lky1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lky1/i;->a:Lky1/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lky1/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lky1/i;->c:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    sput-wide v0, Lky1/i;->e:J

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lky1/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lky1/i;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lky1/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 4

    .line 1
    invoke-static {p1}, Ltv/danmaku/android/util/DeviceUtil;->i(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    invoke-static {p1}, Ltv/danmaku/android/util/DeviceUtil;->g(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float p1, v1

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-float v0, v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-float p1, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    const v1, 0x38d1b717    # 1.0E-4f

    .line 28
    .line 29
    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_0
    div-float/2addr p1, v0

    .line 37
    sput p1, Lky1/i;->d:F

    .line 38
    .line 39
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lky1/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lky1/i;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lky1/i;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-wide v0, Lky1/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lky1/i;->e:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lky1/i;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
