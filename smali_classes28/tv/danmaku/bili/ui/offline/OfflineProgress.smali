.class public Ltv/danmaku/bili/ui/offline/OfflineProgress;
.super Lcom/bilibili/magicasakura/widgets/TintProgressBar;
.source "BL"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineProgress;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineProgress;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/g0;->o0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/OfflineProgress;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/offline/OfflineProgress;->tint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    const v1, 0x102000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/offline/OfflineProgress;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget v3, Lod/b;->s0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/high16 v1, 0x1020000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
