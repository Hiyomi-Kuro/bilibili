.class public abstract Lcl0/d;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field protected g1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Z

.field private r1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcl0/d;->p1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcl0/d;->r1:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected T6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;->sy(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public U6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected V6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/d;->r1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected W6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/d;->p1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/d;->g1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public h9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

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

.method protected i9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl0/d;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcl0/d;->T6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcl0/d;->g1:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->iy(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcl0/d;->W6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl0/d;->V6()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lyj0/j;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcl0/d;->V6()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget v0, Lyj0/g;->N3:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcl0/d;->W6()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget v0, Lyj0/g;->O3:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget v0, Lyj0/g;->N3:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcl0/d$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcl0/d$a;-><init>(Lcl0/d;Landroid/view/MenuItem;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl0/d;->g1:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcl0/d;->g1:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcl0/d;->h9()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl0/d;->U6()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lyj0/g;->O3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl0/d;->g9()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->my(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lyj0/g;->N3:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-static {p0, v1, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->z(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method
