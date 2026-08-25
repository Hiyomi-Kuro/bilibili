.class public final Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;
.super Lcom/bilibili/pegasus/holders/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/holders/d<",
        "Lcom/bilibili/pegasus/data/card/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/n;",
        "data",
        "Lgf3/s;",
        "U3",
        "Lg22/l0;",
        "f",
        "Lg22/l0;",
        "binding",
        "<init>",
        "(Lg22/l0;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lg22/l0;


# direct methods
.method public constructor <init>(Lg22/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg22/l0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/holders/d;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 9
    .line 10
    iget-object v0, p1, Lg22/l0;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/pegasus/holders/l2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/l2;-><init>(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/pegasus/holders/m2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/m2;-><init>(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lg22/l0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/pegasus/holders/n2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/holders/n2;-><init>(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->R3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->S3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->Q3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0xff

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/ext/ClickExtKt;->o(Lcom/bilibili/pegasus/holders/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final R3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method private static final S3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic T3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)Lg22/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->U3(Lcom/bilibili/pegasus/data/card/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U3(Lcom/bilibili/pegasus/data/card/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v11, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 9
    .line 10
    iget-object v4, v2, Lg22/l0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x3c

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, v11

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 24
    .line 25
    iget-object v4, v2, Lg22/l0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x1c

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, v11

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 37
    .line 38
    iget-object v4, v2, Lg22/l0;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v2, v11

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 54
    .line 55
    iget-object v4, v2, Lg22/l0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/feed/p;->f()Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    move-object v2, v11

    .line 66
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 70
    .line 71
    iget-object v2, v2, Lg22/l0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 81
    .line 82
    iget-object v2, v2, Lg22/l0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 92
    .line 93
    iget-object v2, v2, Lg22/l0;->n:Landroid/view/ViewStub;

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->r()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v3, v4}, Lcom/bilibili/pegasus/ext/view/a;->o(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 105
    .line 106
    iget-object v3, v2, Lg22/l0;->e:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getCover()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "pegasus-android-smallv1"

    .line 117
    .line 118
    const-string v7, "pegasus-android-v2"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 123
    .line 124
    iget-object v10, v2, Lg22/l0;->j:Landroid/view/ViewStub;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x1b0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v3 .. v14}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 135
    .line 136
    iget-object v2, v2, Lg22/l0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getCoverLeftText1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 146
    .line 147
    iget-object v2, v2, Lg22/l0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getCoverRightText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 157
    .line 158
    iget-object v2, v2, Lg22/l0;->f:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/o;->a(Lcom/bilibili/pegasus/data/card/n;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/layout/a;->a(Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 168
    .line 169
    iget-object v2, v2, Lg22/l0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getDescButton()Ll12/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3}, Ll12/d;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move-object v3, v4

    .line 184
    :goto_0
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 188
    .line 189
    iget-object v2, v2, Lg22/l0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 199
    .line 200
    iget-object v2, v2, Lg22/l0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->s()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 210
    .line 211
    iget-object v5, v2, Lg22/l0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getAvatar()Ll12/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2}, Ll12/b;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v6, v2

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object v6, v4

    .line 226
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getAvatar()Ll12/b;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2}, Ll12/b;->f()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v7, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move-object v7, v4

    .line 243
    :goto_2
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x1c

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static/range {v5 .. v12}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 253
    .line 254
    iget-object v2, v2, Lg22/l0;->k:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->p()Ll12/c;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Lcom/bilibili/pegasus/ext/view/a;->b(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Ll12/c;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 264
    .line 265
    iget-object v5, v2, Lg22/l0;->c:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->b()Ll12/h;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/16 v11, 0x1e

    .line 275
    .line 276
    invoke-static/range {v5 .. v12}, Lcom/bilibili/pegasus/ext/view/a;->j(Lcom/bilibili/app/comm/list/widget/tag/TagView;Ll12/h;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v3, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 281
    .line 282
    iget-object v5, v3, Lg22/l0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->q()Ll12/h;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    new-instance v8, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$onBind$hasRcmdReason$1;

    .line 290
    .line 291
    invoke-direct {v8, v0, v1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$onBind$hasRcmdReason$1;-><init>(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Lcom/bilibili/pegasus/data/card/n;)V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x3f8

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-static/range {v5 .. v17}, Lcom/bilibili/pegasus/ext/view/a;->k(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ll12/h;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v5, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 308
    .line 309
    iget-object v5, v5, Lg22/l0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/4 v10, 0x1

    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    if-nez v3, :cond_3

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_3
    const/4 v2, 0x0

    .line 331
    :goto_3
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 335
    .line 336
    iget-object v2, v2, Lg22/l0;->m:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/holders/d;->M3(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 342
    .line 343
    iget-object v2, v2, Lg22/l0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getDescButton()Ll12/d;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    invoke-virtual {v3}, Ll12/d;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_4

    .line 356
    :cond_4
    move-object v3, v4

    .line 357
    :goto_4
    if-eqz v3, :cond_5

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    :cond_5
    const/4 v9, 0x1

    .line 366
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 367
    .line 368
    new-instance v5, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$onBind$2;

    .line 369
    .line 370
    invoke-direct {v5, v0, v1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$onBind$2;-><init>(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;Lcom/bilibili/pegasus/data/card/n;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v5}, Lcom/bilibili/pegasus/ext/ClickExtKt;->x(Landroid/view/View;ZLsf3/l;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->f:Lg22/l0;

    .line 377
    .line 378
    iget-object v2, v2, Lg22/l0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 379
    .line 380
    new-instance v3, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;

    .line 381
    .line 382
    invoke-direct {v3, v2, v0}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 386
    .line 387
    .line 388
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 389
    .line 390
    const-class v3, Lnq1/a;

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lnq1/a;

    .line 398
    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/n;->getUri()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    const-string v1, ""

    .line 414
    .line 415
    :cond_7
    sget-object v4, Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;->TM_GAME:Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;

    .line 416
    .line 417
    invoke-interface {v2, v3, v1, v4}, Lnq1/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    return-void
.end method
