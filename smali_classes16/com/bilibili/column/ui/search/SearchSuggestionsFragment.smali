.class public Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;
.super Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ry(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->yy(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sy(Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->wy(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ty(Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->xy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uy(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->zy(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static vy(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Rx(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

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
    check-cast p0, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;

    .line 14
    .line 15
    return-object p0
.end method

.method private synthetic wy(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnx0/h;->x(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic xy(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lnx0/h;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic yy(Landroid/content/Context;I)V
    .locals 6

    .line 1
    int-to-long v1, p1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "15"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lnx0/h;->n(Landroid/content/Context;JIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic zy(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/16 v0, 0x501

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lnx0/h;->z(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Ay(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lay0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lay0/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected By(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lay0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lay0/e;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Cy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "tv.danmaku.bili.provider.BiliSearchSuggestionProvider"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Sx()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lhx0/g;->d2:I

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

.method public p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->Cy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->hy()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmx0/p;

    .line 17
    .line 18
    const-string v1, "^(?:av)(\\d+)$"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lmx0/p;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lmx0/p;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->By(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lmx0/p;

    .line 40
    .line 41
    const-string v3, "^(?:cv)(\\d+)$"

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lmx0/p;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lmx0/p;->a(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->Ay(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Lay0/b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lay0/b;-><init>(Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Wx()Z

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
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;->Cy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->hy()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lay0/c;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lay0/c;-><init>(Lcom/bilibili/column/ui/search/SearchSuggestionsFragment;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
