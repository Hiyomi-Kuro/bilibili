.class public Lcom/bilibili/playset/playlist/search/MusicSearchActivity;
.super Lcom/bilibili/playset/playlist/search/c;
.source "BL"


# instance fields
.field private p1:J

.field protected r1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected I6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected J6()Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;->sy(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchSuggestionFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected O6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Q6(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "user_query"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/c;->b1:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/bilibili/playset/c2;->q:I

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->p1:J

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->r1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->Ex(JLjava/lang/String;)Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MusicSearchResultFragment"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method protected R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/c;->b1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/f2;->F1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "playlist_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "media_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->p1:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
