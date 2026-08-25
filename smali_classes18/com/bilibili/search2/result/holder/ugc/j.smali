.class public final Lcom/bilibili/search2/result/holder/ugc/j;
.super Lcom/bilibili/search2/result/holder/ugc/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/ugc/j;",
        "Lcom/bilibili/search2/result/holder/ugc/f;",
        "Landroid/view/View;",
        "view",
        "",
        "value",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/search2/api/VideoTimeAxisItem;",
        "data",
        "Lcom/bilibili/search2/result/holder/ugc/a;",
        "listener",
        "",
        "itemCount",
        "J3",
        "I3",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "a",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "cardData",
        "b",
        "Lcom/bilibili/search2/api/VideoTimeAxisItem;",
        "getCurItem",
        "()Lcom/bilibili/search2/api/VideoTimeAxisItem;",
        "setCurItem",
        "(Lcom/bilibili/search2/api/VideoTimeAxisItem;)V",
        "curItem",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/search2/api/SearchVideoItem;)V",
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
.field private final a:Lcom/bilibili/search2/api/SearchVideoItem;

.field private b:Lcom/bilibili/search2/api/VideoTimeAxisItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/search2/api/SearchVideoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/ugc/j;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/search2/api/VideoTimeAxisItem;Lcom/bilibili/search2/result/holder/ugc/j;Lcom/bilibili/search2/result/holder/ugc/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/ugc/j;->L3(Lcom/bilibili/search2/api/VideoTimeAxisItem;Lcom/bilibili/search2/result/holder/ugc/j;Lcom/bilibili/search2/result/holder/ugc/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/search2/api/VideoTimeAxisItem;Lcom/bilibili/search2/result/holder/ugc/j;Lcom/bilibili/search2/result/holder/ugc/a;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->getJumpUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->getSubModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1, p3}, Lcom/bilibili/search2/result/holder/ugc/a;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->setHasClicked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final M3(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/search2/utils/SearchUtils;->f0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/search2/utils/SearchUtils;->g0(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/j;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/j;->b:Lcom/bilibili/search2/api/VideoTimeAxisItem;

    .line 4
    .line 5
    const-string v2, "search.search-result.search-card.additional.show"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lp62/a;->a0(Ljava/lang/String;Lcom/bilibili/search2/api/SearchVideoItem;Lcom/bilibili/search2/api/VideoTimeAxisItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J3(Lcom/bilibili/search2/api/VideoTimeAxisItem;Lcom/bilibili/search2/result/holder/ugc/a;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/j;->b:Lcom/bilibili/search2/api/VideoTimeAxisItem;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-int v5, v2

    .line 26
    mul-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x20

    .line 29
    .line 30
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-float v4, v4

    .line 36
    div-float/2addr v4, v2

    .line 37
    float-to-int v2, v4

    .line 38
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v3, Lhl/f;->u7:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v4, Lhl/f;->r7:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->getVideoTime()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-static {v4, v5, v7, v8, v6}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->setSubModuleName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    sget v5, Lhl/f;->J2:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->hasImage()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/api/VideoTimeAxisItem;->getImgUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v15, 0x1e

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v9 .. v16}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v4, v7}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v7}, Lcom/bilibili/search2/result/holder/ugc/j;->M3(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v7}, Lcom/bilibili/search2/result/holder/ugc/j;->M3(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v3, v2}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v4, v6}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v0, v2, v4}, Lcom/bilibili/search2/result/holder/ugc/j;->M3(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v0, v3, v2}, Lcom/bilibili/search2/result/holder/ugc/j;->M3(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 186
    .line 187
    sget v4, Lhl/e;->e:I

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v2}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 200
    .line 201
    new-instance v3, Lcom/bilibili/search2/result/holder/ugc/i;

    .line 202
    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    invoke-direct {v3, v1, v0, v4}, Lcom/bilibili/search2/result/holder/ugc/i;-><init>(Lcom/bilibili/search2/api/VideoTimeAxisItem;Lcom/bilibili/search2/result/holder/ugc/j;Lcom/bilibili/search2/result/holder/ugc/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
