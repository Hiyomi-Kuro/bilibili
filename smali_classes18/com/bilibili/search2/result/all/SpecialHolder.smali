.class public final Lcom/bilibili/search2/result/all/SpecialHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchSpecialItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/SpecialHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchSpecialItem;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "W3",
        "",
        "o4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "m4",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "mTitle",
        "j",
        "mBadge",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "k",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "mDesc",
        "Lil/b0;",
        "binding",
        "<init>",
        "(Lil/b0;)V",
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
.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;


# direct methods
.method public constructor <init>(Lil/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/b0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lhl/f;->y0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SpecialHolder;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lhl/f;->O6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SpecialHolder;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lhl/f;->n:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SpecialHolder;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lhl/f;->O0:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SpecialHolder;->k:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic w4(Lcom/bilibili/search2/result/all/SpecialHolder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/SpecialHolder;->k:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected W3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/all/SpecialHolder;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/search2/result/all/SpecialHolder;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v3, v6, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSpecialItem;->getBadge()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lcom/bilibili/search2/result/all/SpecialHolder;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/bilibili/search2/result/all/SpecialHolder;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchSpecialItem;->getBadge()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/bilibili/search2/result/all/SpecialHolder;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v7, v0, Lcom/bilibili/search2/result/all/SpecialHolder;->k:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getBadgeTag()Lcom/bilibili/search2/api/Tag;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getBadgeIcon()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSpecialItem;->getDesc()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lcom/bilibili/search2/result/all/SpecialHolder$bind$1;

    .line 129
    .line 130
    invoke-direct {v11, v0}, Lcom/bilibili/search2/result/all/SpecialHolder$bind$1;-><init>(Lcom/bilibili/search2/result/all/SpecialHolder;)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x7f0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v20}, Lcom/bilibili/search2/utils/SearchUtils;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SpecialHolder;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "special"

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 32
    .line 33
    const-string v2, "search.search-result.0.0"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/search2/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "search.search-result.search-card.all.click"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "special"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v0

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v1, v6, v0, v6}, Lp62/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0xfe0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
