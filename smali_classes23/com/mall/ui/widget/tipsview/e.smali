.class public final Lcom/mall/ui/widget/tipsview/e;
.super Lcom/mall/ui/widget/tipsview/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u00020\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/widget/tipsview/e;",
        "Lcom/mall/ui/widget/tipsview/g;",
        "",
        "resId",
        "",
        "tips",
        "btnText",
        "Lgf3/s;",
        "Q",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "O",
        "P",
        "f",
        "g",
        "marginTop",
        "R",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

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
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lzy1/d;->j1:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lzy1/g;->B1:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->C(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lzy1/g;->C1:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->I(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "page_error"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/high16 v3, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lzy1/c;->e:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mall/ui/common/w;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Lzy1/c;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mall/ui/common/w;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/e;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

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
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lzy1/d;->j1:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget p1, Lzy1/g;->B1:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lzy1/g;->C1:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->I(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "page_error"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lzy1/c;->e:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Lzy1/c;->d:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/e;->f()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

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
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget p1, Lzy1/d;->j1:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/mall/ui/widget/tipsview/g;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/mall/ui/widget/tipsview/g;->J(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string p2, "page_rendered"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    const/high16 p3, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Lzy1/c;->e:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/e;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lzy1/d;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Lzy1/g;->K9:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lzy1/c;->p:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/e;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2, v1}, Lcom/mall/ui/widget/MallImageView;->setFitNightMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/g;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lzy1/b;->F:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 46
    .line 47
    iget v2, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v2, Lzy1/d;->m1:I

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Lzy1/d;->n1:I

    .line 171
    .line 172
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Lcom/mall/ui/widget/MallImageView;->setFitNightMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/g;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lzy1/b;->F:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 48
    .line 49
    iget v2, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v6, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-boolean v6, p0, Lcom/mall/ui/widget/tipsview/g;->i:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Lzy1/d;->m1:I

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v1, Lzy1/d;->n1:I

    .line 180
    .line 181
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method
