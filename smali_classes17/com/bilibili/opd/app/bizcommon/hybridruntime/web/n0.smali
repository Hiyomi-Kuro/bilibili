.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;",
        "",
        "Lgf3/s;",
        "d",
        "e",
        "Landroid/view/View;",
        "root",
        "",
        "showLoading",
        "c",
        "",
        "b",
        "show",
        "a",
        "Landroid/view/View;",
        "mTipView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "loadingImgView",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/graphics/drawable/Animatable;",
        "loadingAnim",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "tipsViewVS",
        "Z",
        "inflated",
        "f",
        "rootView",
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


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/Animatable;

.field private d:Landroid/view/ViewStub;

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->f:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v2, Ljy1/b;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v2, Ljy1/b;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c:Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->e:Z

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
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v2, Ljy1/b;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->d:Landroid/view/ViewStub;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_2
    const/4 v2, -0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->a:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v0, v1

    .line 60
    :goto_4
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    :goto_5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->f:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget v2, Ljy1/b;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object v0, v1

    .line 79
    :goto_6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_8
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c:Landroid/graphics/drawable/Animatable;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c:Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c:Landroid/graphics/drawable/Animatable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c:Landroid/graphics/drawable/Animatable;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Ljy1/c;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Ljy1/c;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->f:Landroid/view/View;

    .line 2
    .line 3
    sget-object p1, Lby1/e;->a:Lby1/e$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby1/e$a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
