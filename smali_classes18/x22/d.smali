.class public Lx22/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22/d$a;
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
    iput v0, p0, Lx22/d;->f:I

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    iput v0, p0, Lx22/d;->g:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lx22/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lx22/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx22/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lx22/d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx22/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx22/d;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/d;->e:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx22/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx22/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lx22/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx22/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lx22/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lx22/d;->c:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h(ILandroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lx22/d$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lx22/d$a;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lx22/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p5, Lx22/d$a;

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p6

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lx22/d$a;-><init>(Lx22/d;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    return-object p5
.end method

.method public i(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/d;->e:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx22/d;->f:I

    .line 2
    .line 3
    iput p2, p0, Lx22/d;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx22/d;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx22/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx22/d;->b:J

    .line 2
    .line 3
    return-void
.end method
