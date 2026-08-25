.class public final Lml3/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lml3/i;",
        "",
        "",
        "b",
        "",
        "d",
        "Lgf3/s;",
        "f",
        "e",
        "a",
        "h",
        "c",
        "isSelfStart",
        "g",
        "J",
        "mStart",
        "Z",
        "mIsSelfStart",
        "mBrandSplashStart",
        "mBrandSplashEnd",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lml3/i;

.field private static b:J

.field private static c:Z

.field private static d:J

.field private static e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lml3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml3/i;->a:Lml3/i;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lml3/i;->b:J

    .line 11
    .line 12
    sput-wide v0, Lml3/i;->d:J

    .line 13
    .line 14
    sput-wide v0, Lml3/i;->e:J

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lml3/i;->f:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .locals 7

    .line 1
    sget-wide v0, Lml3/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    sget-wide v4, Lml3/i;->e:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr v4, v0

    .line 17
    return-wide v4

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public static final b()J
    .locals 5

    .line 1
    sget-wide v0, Lml3/i;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lml3/i;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lml3/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lml3/i;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lml3/i;->d:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Lml3/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lml3/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lml3/i;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lml3/i;->c:Z

    .line 9
    .line 10
    return-void
.end method
