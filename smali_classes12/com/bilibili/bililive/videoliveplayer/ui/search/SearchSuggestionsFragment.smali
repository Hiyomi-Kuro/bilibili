.class public Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;
.super Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sy(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Rx(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;

    .line 14
    .line 15
    return-object p0
.end method

.method private ty(Landroid/content/Context;J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected Sx()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lyj0/k;->X:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected fy(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;->uy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->hy()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldm0/c;

    .line 8
    .line 9
    const-string v1, "^(?:av)(\\d+)$"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, Ldm0/c;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ldm0/c;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;->ty(Landroid/content/Context;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment$b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Wx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;->uy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->hy()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment$a;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/search/SearchSuggestionsFragment;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public uy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
