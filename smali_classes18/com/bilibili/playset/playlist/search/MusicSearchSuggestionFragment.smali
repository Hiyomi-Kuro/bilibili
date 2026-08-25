.class public Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;
.super Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;
.source "BL"


# instance fields
.field private X:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic py(Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->vy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qy(Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->uy(Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ry()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sy(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "MusicSearchSuggestionFragment"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;

    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic ty()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic uy(Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "user_query"

    .line 2
    .line 3
    invoke-interface {p2, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const-string p0, "playlist_id"

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private synthetic vy(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "media_id"

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->X:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    const-string v3, "bilibili://music/search"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/playset/playlist/search/k;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lcom/bilibili/playset/playlist/search/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v1, 0x20000000

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected Tx()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playset/f2;->F1:I

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/bilibili/playset/MultiTypeListDetailActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->iy(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "play_list_id"

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "media_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/search/r;->b(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const-string v2, "clear_query_text_after_query"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->W:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/bilibili/playset/playlist/search/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->W:Z

    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, v4, v0

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->X:J

    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Xx()Z

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
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->wy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->gy()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/playset/playlist/search/j;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/playlist/search/j;-><init>(Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->fy(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->wy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->gy()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/playset/playlist/search/i;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bilibili/playset/playlist/search/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->fy(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public wy(Ljava/lang/String;)V
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
    sget-object v2, Lcom/bilibili/playset/playlist/search/MusicSuggestionProvider;->AUTHORITY:Ljava/lang/String;

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
