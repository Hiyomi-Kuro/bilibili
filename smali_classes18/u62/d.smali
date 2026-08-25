.class public final Lu62/d;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0019\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu62/d;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/x;",
        "",
        "uri",
        "clickArea",
        "type",
        "Lgf3/s;",
        "C4",
        "D4",
        "W3",
        "",
        "Landroid/view/View;",
        "n4",
        "()[Landroid/view/View;",
        "Lil/d2;",
        "h",
        "Lil/d2;",
        "getBinding",
        "()Lil/d2;",
        "binding",
        "<init>",
        "(Lil/d2;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lil/d2;


# direct methods
.method public constructor <init>(Lil/d2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/d2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu62/d;->h:Lil/d2;

    .line 9
    .line 10
    return-void
.end method

.method private static final A4(Lu62/d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/x;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "button"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v0}, Lu62/d;->C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final B4(Lu62/d;Landroid/view/View;)V
    .locals 22

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "music_card"

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/bilibili/search2/api/x;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "threepoint"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xfb0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x1c

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v15, p0

    .line 75
    .line 76
    invoke-static/range {v14 .. v21}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v4, "search.search-result.search-card.all.click"

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "music_card"

    .line 45
    .line 46
    :cond_1
    move-object v6, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    invoke-static {v1, v3}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0xfb0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-static/range {v4 .. v17}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    iget-object v3, v0, Lu62/d;->h:Lil/d2;

    .line 90
    .line 91
    iget-object v4, v3, Lil/d2;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v4, v1, v5

    .line 95
    .line 96
    iget-object v4, v3, Lil/d2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 97
    .line 98
    aput-object v4, v1, v2

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    iget-object v3, v3, Lil/d2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->k4([Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final D4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 2
    .line 3
    iget-object v0, v0, Lil/d2;->k:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->e()Lcom/bilibili/search2/api/Tag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/search2/api/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/search2/api/x;->e()Lcom/bilibili/search2/api/Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lu62/d;->h:Lil/d2;

    .line 39
    .line 40
    iget-object v1, v1, Lil/d2;->k:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->g3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v0, v2, v2, v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->T(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;ZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic w4(Lu62/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu62/d;->A4(Lu62/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lu62/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu62/d;->z4(Lu62/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lu62/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu62/d;->B4(Lu62/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lu62/d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    const-string v0, "card"

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lu62/d;->C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 2
    .line 3
    iget-object v0, v0, Lil/d2;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/search2/api/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 32
    .line 33
    iget-object v0, v0, Lil/d2;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 49
    .line 50
    iget-object v0, v0, Lil/d2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 66
    .line 67
    iget-object v0, v0, Lil/d2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 83
    .line 84
    iget-object v6, v0, Lil/d2;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/search2/api/x;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0x1e

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v6 .. v13}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 107
    .line 108
    iget-object v0, v0, Lil/d2;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->getBadge()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 124
    .line 125
    iget-object v0, v0, Lil/d2;->f:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->getBadge()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/16 v1, 0x8

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 155
    .line 156
    iget-object v0, v0, Lil/d2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 172
    .line 173
    iget-object v0, v0, Lil/d2;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/search2/api/x;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/16 v1, 0x8

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 201
    .line 202
    invoke-virtual {v0}, Lil/d2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lu62/a;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lu62/a;-><init>(Lu62/d;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 215
    .line 216
    iget-object v0, v0, Lil/d2;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 217
    .line 218
    new-instance v1, Lu62/b;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lu62/b;-><init>(Lu62/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 227
    .line 228
    iget-object v0, v0, Lil/d2;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/bilibili/search2/api/x;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;->getSections()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const/4 v1, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    :goto_2
    const/16 v1, 0x8

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 265
    .line 266
    iget-object v0, v0, Lil/d2;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v0, v3, v2, v3, v1}, Lcom/bilibili/search2/utils/SearchUtils;->A(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lu62/d;->h:Lil/d2;

    .line 282
    .line 283
    iget-object v0, v0, Lil/d2;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 284
    .line 285
    new-instance v1, Lu62/c;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lu62/c;-><init>(Lu62/d;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lu62/d;->D4()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 3
    .line 4
    iget-object v1, p0, Lu62/d;->h:Lil/d2;

    .line 5
    .line 6
    iget-object v2, v1, Lil/d2;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v1, Lil/d2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v1, v1, Lil/d2;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    return-object v0
.end method
