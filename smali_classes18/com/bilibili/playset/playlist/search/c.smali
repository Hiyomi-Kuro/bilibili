.class public abstract Lcom/bilibili/playset/playlist/search/c;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# instance fields
.field protected b1:Landroid/widget/TextView;

.field protected g1:Landroid/widget/ImageView;

.field r0:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

.field protected v0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/playset/playlist/search/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/c;->T6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/playset/playlist/search/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/c;->U6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K6(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->b1:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/c;->g1:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lod/b;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic T6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->V6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h9(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget v0, Lod/b;->Y:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x17

    .line 42
    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    sget v0, Lod/b;->Q:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget v0, Lod/b;->R:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget v0, Lod/b;->Q:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->s(Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->q(Landroid/view/Window;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract I6()V
.end method

.method protected abstract J6()Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;
.end method

.method protected abstract O6()Ljava/lang/String;
.end method

.method protected abstract Q6(Landroid/content/Intent;)Z
.end method

.method protected abstract R6()V
.end method

.method public S6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->r0:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Yx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public V6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->g9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->r0:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->O6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->ky(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected W6(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g9()V
    .locals 0

    .line 1
    return-void
.end method

.method protected i9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/search/c;->h9(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->S6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->r0:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 14
    .line 15
    .line 16
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
    sget v0, Lcom/bilibili/playset/d2;->V:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/bilibili/playset/c2;->r1:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->v0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/playset/c2;->o1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->b1:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/playset/c2;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->g1:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->b1:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/playset/playlist/search/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/a;-><init>(Lcom/bilibili/playset/playlist/search/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->g1:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/playset/playlist/search/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/b;-><init>(Lcom/bilibili/playset/playlist/search/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->R6()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->I6()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->J6()Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->r0:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/c;->Q6(Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p0}, Lcom/bilibili/playset/playlist/search/c;->K6(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->r0:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/playset/playlist/search/c;->W6(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/c;->Q6(Landroid/content/Intent;)Z

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
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/c;->i9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
