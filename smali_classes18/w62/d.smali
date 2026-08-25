.class public final Lw62/d;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchTipsItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw62/d;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchTipsItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "W3",
        "",
        "M0",
        "Lil/g2;",
        "h",
        "Lil/g2;",
        "y4",
        "()Lil/g2;",
        "binding",
        "<init>",
        "(Lil/g2;)V",
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
.field private final h:Lil/g2;


# direct methods
.method public constructor <init>(Lil/g2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/g2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw62/d;->h:Lil/g2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lil/g2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lw62/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw62/c;-><init>(Lw62/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w4(Lw62/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw62/d;->x4(Lw62/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lw62/d;Landroid/view/View;)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v2, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    const-string v8, "search.search-result.search-card.all.click"

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v10, v2

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v3, v1

    .line 104
    :goto_2
    invoke-static {v0, v3}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0xfb0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    invoke-static/range {v8 .. v21}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw62/d;->h:Lil/g2;

    .line 11
    .line 12
    iget-object v1, v1, Lil/g2;->c:Lcom/bilibili/search2/result/holder/tips/SearchTipsSubTitleTextView;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/search2/result/holder/tips/SearchTipsSubTitleTextView;->X2(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lw62/d;->h:Lil/g2;

    .line 28
    .line 29
    iget-object v1, v1, Lil/g2;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTipsItem;->getSubTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lw62/d;->h:Lil/g2;

    .line 65
    .line 66
    iget-object v1, v1, Lil/g2;->c:Lcom/bilibili/search2/result/holder/tips/SearchTipsSubTitleTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchTipsItem;->getSubTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lw62/d;->h:Lil/g2;

    .line 82
    .line 83
    iget-object v1, v1, Lil/g2;->c:Lcom/bilibili/search2/result/holder/tips/SearchTipsSubTitleTextView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lw62/d;->h:Lil/g2;

    .line 90
    .line 91
    iget-object v1, v1, Lil/g2;->c:Lcom/bilibili/search2/result/holder/tips/SearchTipsSubTitleTextView;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lw62/d;->h:Lil/g2;

    .line 99
    .line 100
    iget-object v1, v1, Lil/g2;->b:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTipsItem;->getCoverNight()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    move-object v2, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v0, p0, Lw62/d;->h:Lil/g2;

    .line 139
    .line 140
    iget-object v1, v0, Lil/g2;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    new-instance v5, Lw62/d$a;

    .line 145
    .line 146
    invoke-direct {v5, p0}, Lw62/d$a;-><init>(Lw62/d;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x16

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final y4()Lil/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw62/d;->h:Lil/g2;

    .line 2
    .line 3
    return-object v0
.end method
