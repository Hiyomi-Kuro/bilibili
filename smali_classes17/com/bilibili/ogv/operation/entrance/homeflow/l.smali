.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/homeflow/l;",
        "",
        "Lgf3/s;",
        "h",
        "",
        "show",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "activityPendantView",
        "",
        "b",
        "Ljava/lang/String;",
        "pageId",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "vipPendantView",
        "Lcom/bilibili/ogv/opbase/ActivityPendant;",
        "e",
        "Lcom/bilibili/ogv/opbase/ActivityPendant;",
        "activityPendantData",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "curAnimator",
        "g",
        "Z",
        "pendingShow",
        "<init>",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Landroid/view/View;

.field private e:Lcom/bilibili/ogv/opbase/ActivityPendant;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/homeflow/i;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/i;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->j(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->e(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->g(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Lcom/bilibili/ogv/opbase/ActivityPendant;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->i(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Lcom/bilibili/ogv/opbase/ActivityPendant;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->e:Lcom/bilibili/ogv/opbase/ActivityPendant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ActivityPendant;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "pgc."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ".float.0.click"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x4

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p0, v1, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final i(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Lcom/bilibili/ogv/opbase/ActivityPendant;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ActivityPendant;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ActivityPendant;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->e:Lcom/bilibili/ogv/opbase/ActivityPendant;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->e:Lcom/bilibili/ogv/opbase/ActivityPendant;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ActivityPendant;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "pgc."

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ".float.0.show"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private static final j(Lcom/bilibili/ogv/operation/entrance/homeflow/l;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->e:Lcom/bilibili/ogv/opbase/ActivityPendant;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->e:Lcom/bilibili/ogv/opbase/ActivityPendant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->g:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->f:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->f:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/ogv/operation/entrance/homeflow/h;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/h;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lsv1/d;->a:Lsv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv1/d;->c()Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltx1/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/homeflow/j;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/j;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/homeflow/k;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/k;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/l;->c:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
