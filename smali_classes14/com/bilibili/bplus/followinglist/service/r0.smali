.class public final Lcom/bilibili/bplus/followinglist/service/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cJ\u0016\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/r0;",
        "",
        "Landroid/view/View;",
        "target",
        "Landroid/animation/AnimatorSet;",
        "a",
        "b",
        "",
        "url",
        "Lgf3/s;",
        "e",
        "icon",
        "Lkotlin/Function1;",
        "",
        "notice",
        "c",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "container",
        "Lcom/bilibili/bplus/followinglist/model/g1;",
        "info",
        "d",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/r0;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v4, v2, [F

    .line 21
    .line 22
    fill-array-data v4, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Landroid/animation/Animator;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p1, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private final b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    fill-array-data v2, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Landroid/animation/Animator;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/view/View;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/r0;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/r0;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/r0$a;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bplus/followinglist/service/r0$a;-><init>(Lsf3/l;Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/g1;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/r0;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/g1;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/bilibili/bplus/followinglist/service/r0$b;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lcom/bilibili/bplus/followinglist/service/r0$b;-><init>(Lcom/bilibili/bplus/followinglist/model/g1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;->j(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Landroidx/lifecycle/w;Ljava/lang/String;Ljp0/e;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/r0;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
