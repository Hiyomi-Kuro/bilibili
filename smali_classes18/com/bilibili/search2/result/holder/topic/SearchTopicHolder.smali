.class public final Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchTopicItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchTopicItem;",
        "Lgf3/s;",
        "W3",
        "Landroid/view/View;",
        "m4",
        "s4",
        "Lil/h1;",
        "h",
        "Lil/h1;",
        "binding",
        "",
        "i",
        "I",
        "EXTRA_CLICK_AREA",
        "<init>",
        "(Lil/h1;)V",
        "j",
        "b",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$b;


# instance fields
.field private final h:Lil/h1;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->j:Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/h1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil/h1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->h:Lil/h1;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->i:I

    .line 17
    .line 18
    iget-object v0, p1, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/search2/result/holder/topic/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/topic/c;-><init>(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lil/h1;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/search2/result/holder/topic/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/topic/d;-><init>(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lil/h1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic A4(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->D4(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->C4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/search2/api/d0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 36
    .line 37
    .line 38
    const-string v0, "search.search-result.search-card.all.click"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 65
    .line 66
    const-string v2, "button"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0xfb0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final D4(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V
    .locals 8

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lil/h1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lil/h1;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lil/h1;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, -0x2

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v1, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x3

    .line 69
    iget-object v0, p0, Lil/h1;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object v0, v6

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move v5, v7

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move-object v0, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-virtual {v6, v0, v3}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v3, 0x5e

    .line 130
    .line 131
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object v3, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v6, v0, v1, v3, v1}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x6

    .line 159
    iget-object v0, p0, Lil/h1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move-object v0, v6

    .line 171
    move v2, v3

    .line 172
    move v3, v4

    .line 173
    move v4, v5

    .line 174
    move v5, v7

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v0, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    new-instance v1, Lcom/bilibili/search2/result/holder/topic/h;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/holder/topic/h;-><init>(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private static final E4(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lil/h1;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->i:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object p1, p0, Lil/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v1, Landroid/view/TouchDelegate;

    .line 36
    .line 37
    iget-object p0, p0, Lil/h1;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final G4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final H4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 28
    .line 29
    .line 30
    const-string v0, "search.search-result.search-card.all.click"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v2, v3, v2}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getTextType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "text_type"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getTopicType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "topic_type"

    .line 100
    .line 101
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0xbb0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final J4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getMoreUrl()Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 28
    .line 29
    .line 30
    const-string v0, "search.search-result.search-card.all.click"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 57
    .line 58
    const-string v2, "more"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getTextType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "text_type"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getTopicType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "topic_type"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0xbb0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->J4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->E4(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->H4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->G4(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->h:Lil/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lil/h1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lil/h1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x1e

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lil/h1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lil/h1;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lil/h1;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopicItem;->getBadges()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/search2/api/Tag;

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    :goto_0
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x1e

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/SearchUtils;->v(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_1
    iget-object v1, v0, Lil/h1;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lil/h1;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lil/h1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lil/h1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopicItem;->getBadges()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bilibili/search2/api/Tag;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v5, v2

    .line 133
    :goto_2
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0x1e

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/SearchUtils;->v(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v1, v0, Lil/h1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchTopicItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const-string v4, ""

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lil/h1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchTopicItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object v4, v2

    .line 189
    :goto_5
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    :goto_6
    const/16 v4, 0x8

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lil/h1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 206
    .line 207
    new-instance v4, Lcom/bilibili/search2/result/holder/topic/e;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/holder/topic/e;-><init>(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v5, 0x4

    .line 232
    invoke-static {v1, v4, v3, v5, v2}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v4, v0, Lil/h1;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 237
    .line 238
    invoke-static {v4, v1}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lil/h1;->f:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iget-object v4, v0, Lil/h1;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    iget-object v4, v0, Lil/h1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    :goto_8
    const/4 v4, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    const/4 v4, 0x0

    .line 263
    :goto_9
    invoke-static {v1, v4}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lil/h1;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchTopicItem;->getDesc()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1, v4}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lil/h1;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchTopicItem;->getHotText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1, v4}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lil/h1;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 297
    .line 298
    new-instance v4, Lcom/bilibili/search2/result/holder/topic/f;

    .line 299
    .line 300
    invoke-direct {v4, v0, p0}, Lcom/bilibili/search2/result/holder/topic/f;-><init>(Lil/h1;Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lil/h1;->d:Landroid/widget/ImageView;

    .line 307
    .line 308
    sget-object v4, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/share/SearchShareHelper;->C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lil/h1;->d:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance v4, Lcom/bilibili/search2/result/holder/topic/g;

    .line 334
    .line 335
    invoke-direct {v4, p0}, Lcom/bilibili/search2/result/holder/topic/g;-><init>(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopicItem;->getItems()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_a
    iget-object v1, v0, Lil/h1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lil/h1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 371
    .line 372
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lil/h1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    new-instance v4, Lcom/bilibili/search2/result/holder/topic/b;

    .line 387
    .line 388
    new-instance v5, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$bind$1$4;

    .line 389
    .line 390
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder$bind$1$4;-><init>(Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v5}, Lcom/bilibili/search2/result/holder/topic/b;-><init>(Lsf3/a;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchTopicItem;->getItems()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_a

    .line 417
    :cond_b
    move-object v5, v2

    .line 418
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v6, 0x2

    .line 423
    if-le v5, v6, :cond_d

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchTopicItem;->getItems()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_c

    .line 442
    .line 443
    invoke-interface {v7, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_c
    invoke-virtual {v5, v2}, Lcom/bilibili/search2/api/SearchTopicItem;->setItems(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getItems()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_e

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lcom/bilibili/search2/api/c0;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchTopicItem;->getTextType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3, v5}, Lcom/bilibili/search2/api/c0;->h(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchTopicItem;->getTopicType()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v3, v5}, Lcom/bilibili/search2/api/c0;->setTopicType(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3, v5}, Lcom/bilibili/search2/api/c0;->f(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_e
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopicItem;->getItems()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v4, v2}, Lcom/bilibili/search2/result/holder/topic/b;->A0(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_f
    :goto_c
    iget-object v1, v0, Lil/h1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    :goto_d
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopicItem;->getMoreText()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_10
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopicItem;->getMoreUrl()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_11
    iget-object v1, v0, Lil/h1;->e:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lil/h1;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopicItem;->getMoreText()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_12
    :goto_e
    iget-object v0, v0, Lil/h1;->e:Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    :goto_f
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;->h:Lil/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lil/h1;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchTopicItem;->getTextType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "text_type"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchTopicItem;->getTopicType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "topic_type"

    .line 57
    .line 58
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x1

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x1e8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
