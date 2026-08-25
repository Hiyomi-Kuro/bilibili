.class final Lkz1/b$a;
.super Lkz1/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz1/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkz1/b$a;",
        "Lkz1/i;",
        "Lgf3/s;",
        "c",
        "d",
        "Landroid/view/Choreographer;",
        "b",
        "Landroid/view/Choreographer;",
        "mChoreographer",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "mFrameCallback",
        "",
        "Z",
        "mStarted",
        "",
        "e",
        "J",
        "mLastTime",
        "<init>",
        "(Landroid/view/Choreographer;)V",
        "f",
        "a",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lkz1/b$a$a;


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private c:Landroid/view/Choreographer$FrameCallback;

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz1/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkz1/b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkz1/b$a;->f:Lkz1/b$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz1/b$a;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    new-instance p1, Lkz1/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkz1/a;-><init>(Lkz1/b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkz1/b$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lkz1/b$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkz1/b$a;->f(Lkz1/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lkz1/b$a;J)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lkz1/b$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkz1/i;->a()Lkz1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lkz1/i;->a()Lkz1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v1, p0, Lkz1/b$a;->e:J

    .line 23
    .line 24
    sub-long v1, p1, v1

    .line 25
    .line 26
    long-to-double v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lkz1/c;->d(D)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-wide p1, p0, Lkz1/b$a;->e:J

    .line 31
    .line 32
    iget-object p1, p0, Lkz1/b$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lkz1/b$a;->b:Landroid/view/Choreographer;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz1/b$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkz1/b$a;->d:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkz1/b$a;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lkz1/b$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkz1/b$a;->b:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkz1/b$a;->b:Landroid/view/Choreographer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz1/b$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkz1/b$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkz1/b$a;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
