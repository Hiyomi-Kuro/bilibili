.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;
.super Lbm0/a;
.source "BL"


# instance fields
.field protected p1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W6(Ljava/lang/String;JJLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p6    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p6, "android.intent.action.SEARCH"

    .line 9
    .line 10
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p6, 0x20000000

    .line 14
    .line 15
    invoke-virtual {v0, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p6, "user_query"

    .line 19
    .line 20
    invoke-virtual {v0, p6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "parent_area_id"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "area_id"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "jump_source"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
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
.method protected F6()V
    .locals 0

    .line 1
    return-void
.end method

.method protected J6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected O6(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SEARCH"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "query"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "user_query"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbm0/a;->b1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ldm0/a;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    if-le p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-le p1, v0, :cond_2

    .line 53
    .line 54
    if-ge p1, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lyj0/g;->j0:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "parent_area_id"

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v4, "area_id"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-string v4, "jump_source"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-wide v4, v7

    .line 93
    move-wide v6, v9

    .line 94
    move-object v8, p1

    .line 95
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Ox(Ljava/lang/String;JJLjava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lbm0/a;->K6()Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->my(Landroidx/fragment/app/FragmentActivity;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->p1:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->g9(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget p1, Lyj0/k;->I1:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return v0
.end method

.method protected Q6()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm0/a;->g1:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbm0/a;->b1:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lyj0/k;->H1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lyj0/g;->j0:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "parent_area_id"

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-string v4, "area_id"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const-string v4, "jump_source"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-wide v4, v7

    .line 58
    move-wide v6, v9

    .line 59
    move-object v8, v0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Ox(Ljava/lang/String;JJLjava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->R:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "live_search_show"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ld60/c;->i(Le60/a;)V

    .line 89
    .line 90
    .line 91
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g9(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "^[1-9]*$"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
