.class public final Lcom/bilibili/pegasus/promo/setting/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/headers/i;",
        "headerManager",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;",
        "g",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;",
        "followMode",
        "f",
        "d",
        "b",
        "Landroid/view/View;",
        "e",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/setting/e;->c(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->g(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->e(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Ltk/g;->W1:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lig/d;->e:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v2, Ltk/e;->e8:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    sget v3, Ltk/h;->I1:I

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x1

    .line 110
    new-array v5, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v5, v1

    .line 117
    .line 118
    invoke-static {v3, v5}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v2, Ltk/e;->N1:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    sget v3, Ltk/h;->H1:I

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array v3, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v3, v1

    .line 146
    .line 147
    invoke-static {p0, v3}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget p0, Ltk/e;->G:I

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/d;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/promo/setting/d;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->r()V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void
.end method

.method private static final c(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->g(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ltk/h;->J1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/setting/e;->e(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final f(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;->option:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/Config$Option;

    .line 34
    .line 35
    iget v1, p2, Lcom/bilibili/pegasus/api/modelv2/Config$Option;->value:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x4

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "recommend_pegasus_settint_key_title_normal"

    .line 42
    .line 43
    iget-object v4, p2, Lcom/bilibili/pegasus/api/modelv2/Config$Option;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v0, v3, v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "recommend_pegasus_settint_key_desc_normal"

    .line 49
    .line 50
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/Config$Option;->desc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p2, v0, v3, v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "recommend_pegasus_settint_key_title_follow"

    .line 57
    .line 58
    iget-object v4, p2, Lcom/bilibili/pegasus/api/modelv2/Config$Option;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v4, v0, v3, v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "recommend_pegasus_settint_key_desc_follow"

    .line 64
    .line 65
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/Config$Option;->desc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p2, v0, v3, v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->s()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->h(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->x(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/setting/e;->b(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "header_follow_mode_bar"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/index/headers/i;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "header_follow_mode_bar"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/index/headers/i;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method
