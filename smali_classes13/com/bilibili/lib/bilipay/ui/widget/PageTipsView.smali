.class public Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/Animatable;

.field private e:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lx61/h;->p:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lx61/g;->j0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget p1, Lx61/g;->k0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lx61/g;->i0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lod/d;->w2:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setImageView(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget p1, Lx61/j;->w:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setTips(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setTips(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lod/b;->K:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lx61/e;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lx61/e;->a:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lod/d;->x2:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setImageView(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lx61/j;->v:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setTips(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lx61/j;->C:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setTipsBtnText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lod/b;->K:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/high16 v3, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lx61/e;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lx61/e;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lx61/f;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setImageView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d:Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    .line 22
    .line 23
    sget v0, Lx61/j;->B:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setTips(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lod/b;->K:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lx61/e;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lx61/e;->e:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->e:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImageView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnButtonClick(Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->e:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryBtnVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTips(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTipsBtnText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTipsBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
