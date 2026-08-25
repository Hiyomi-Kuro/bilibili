.class public abstract Lbm0/a;
.super Lk70/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b1:Landroid/widget/TextView;

.field protected g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field protected v0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk70/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private I6(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ls70/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbm0/a;->b1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lod/b;->V:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbm0/a;->g1:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lod/b;->R:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbm0/a;->g1:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lod/b;->R:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract F6()V
.end method

.method protected abstract J6()Ljava/lang/String;
.end method

.method public K6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;->ty(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract O6(Landroid/content/Intent;)Z
.end method

.method protected abstract Q6()V
.end method

.method public R6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm0/a;->K6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Yx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public S6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm0/a;->U6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm0/a;->U6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbm0/a;->G6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbm0/a;->J6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->ny(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected V6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La00/b;->s1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm0/a;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbm0/a;->K6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyj0/g;->P:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm0/a;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lyj0/g;->E3:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbm0/a;->T6()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lyj0/g;->b3:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbm0/a;->S6()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/i;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lyj0/g;->G3:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lbm0/a;->v0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget p1, Lyj0/g;->E3:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lbm0/a;->b1:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lyj0/g;->b3:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    sget v0, Lyj0/g;->P:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbm0/a;->g1:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbm0/a;->g1:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lyj0/g;->E3:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbm0/a;->Q6()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbm0/a;->F6()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lbm0/a;->O6(Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p0}, Lbm0/a;->I6(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk70/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbm0/a;->O6(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbm0/a;->V6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
