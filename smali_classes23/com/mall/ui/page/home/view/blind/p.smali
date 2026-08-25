.class public final Lcom/mall/ui/page/home/view/blind/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/blind/p$a;,
        Lcom/mall/ui/page/home/view/blind/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/blind/p;",
        "",
        "Landroid/view/animation/Animation;",
        "b",
        "a",
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "vf",
        "Lgf3/s;",
        "c",
        "d",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/home/view/blind/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/blind/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/blind/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/home/view/blind/p;->a:Lcom/mall/ui/page/home/view/blind/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/high16 v6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mall/ui/page/home/view/blind/p$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/blind/p$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method private final b()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/high16 v6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mall/ui/page/home/view/blind/p$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/blind/p$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method


# virtual methods
.method public final c(Lcom/mall/ui/widget/MallViewFlipper;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/mall/ui/page/home/view/blind/p;->a:Lcom/mall/ui/page/home/view/blind/p;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/blind/p;->a()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/blind/p;->b()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xdac

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallViewFlipper;->setFlipInterval(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lcom/mall/ui/widget/MallViewFlipper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->stopFlipping()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
