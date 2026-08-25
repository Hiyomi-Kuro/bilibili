.class public abstract Lay0/g;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

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
    iput-boolean v0, p0, Lay0/g;->p1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lay0/g;->r1:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected T6()Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->vy(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public U6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay0/g;->g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected V6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay0/g;->r1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected W6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay0/g;->p1:Z

    .line 2
    .line 3
    return v0
.end method

.method public g9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lay0/g;->g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Yx()Z

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

.method protected h9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lay0/g;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected i9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lay0/g;->p1:Z

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
    invoke-virtual {p0}, Lay0/g;->T6()Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lay0/g;->g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->iy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lay0/g;->W6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lay0/g;->V6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lhx0/f;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v4, Lay0/g$a;

    .line 47
    .line 48
    invoke-direct {v4, p0, v2}, Lay0/g$a;-><init>(Lay0/g;Landroid/view/MenuItem;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lay0/g;->g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lay0/g;->g9()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lay0/g;->U6()V

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
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lhx0/d;->W1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lay0/g;->g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/column/ui/detail/p;

    .line 14
    .line 15
    sget-object v0, Lmx0/s$d;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lay0/g;->g1:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->ly(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->V1:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lay0/g;->V6()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Lhx0/d;->W1:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lay0/g;->W6()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method
