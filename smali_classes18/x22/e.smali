.class public Lx22/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:F

.field private d:Z

.field private e:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e0

    .line 5
    .line 6
    iput v0, p0, Lx22/e;->f:I

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    iput v0, p0, Lx22/e;->g:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lx22/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx22/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx22/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx22/e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx22/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx22/e;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/e;->e:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx22/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx22/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lx22/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx22/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lx22/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lx22/e;->c:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h(ILandroid/os/Handler;Ljava/util/List;Ljava/lang/String;)Lx22/e$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lx22/e$b;"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lx22/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p4, Lx22/e$b;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lx22/e$b;-><init>(Lx22/e;Landroid/os/Handler;Ljava/util/List;ILx22/e$a;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method

.method public i(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/e;->e:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx22/e;->f:I

    .line 2
    .line 3
    iput p2, p0, Lx22/e;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx22/e;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx22/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx22/e;->b:J

    .line 2
    .line 3
    return-void
.end method
