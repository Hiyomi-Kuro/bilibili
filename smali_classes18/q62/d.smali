.class public final Lq62/d;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq62/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lq62/d;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;",
        "Lq62/g;",
        "action",
        "Lgf3/s;",
        "y4",
        "W3",
        "Landroid/view/View;",
        "m4",
        "Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;",
        "h",
        "Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;",
        "coverParent",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "k",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "tag",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "l",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "coverText",
        "m",
        "Lq62/g;",
        "reportAction",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "n",
        "a",
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
.field public static final n:Lq62/d$a;


# instance fields
.field private h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

.field private final l:Ltv/danmaku/bili/widget/VectorTextView;

.field private m:Lq62/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq62/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq62/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq62/d;->n:Lq62/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhl/f;->H0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 13
    .line 14
    sget v0, Lhl/f;->y0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lq62/d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lhl/f;->O6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lq62/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Lhl/f;->u6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 41
    .line 42
    iput-object v0, p0, Lq62/d;->k:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 43
    .line 44
    sget v0, Lhl/f;->F0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lq62/d;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;Lq62/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq62/d;->x4(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;Lq62/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;Lq62/d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "search.search-result.0.0"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/search2/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p2, p1, Lq62/d;->m:Lq62/g;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1, p0}, Lq62/g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget v2, Lhl/f;->I4:I

    .line 40
    .line 41
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :goto_3
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v1, v3

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_5
    sget v2, Lhl/f;->I4:I

    .line 66
    .line 67
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object v1, v3

    .line 81
    :goto_5
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v1, v3

    .line 89
    :goto_6
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 93
    .line 94
    :goto_7
    iget-object v1, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    move-object v1, v3

    .line 104
    :goto_8
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    move-object v1, v3

    .line 112
    :goto_9
    if-nez v1, :cond_c

    .line 113
    .line 114
    goto :goto_f

    .line 115
    :cond_c
    sget v2, Lhl/f;->I4:I

    .line 116
    .line 117
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 118
    .line 119
    goto :goto_f

    .line 120
    :cond_d
    iget-object v1, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_a

    .line 129
    :cond_e
    move-object v1, v3

    .line 130
    :goto_a
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 131
    .line 132
    if-eqz v4, :cond_f

    .line 133
    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_f
    move-object v1, v3

    .line 138
    :goto_b
    if-nez v1, :cond_10

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_10
    sget v4, Lhl/f;->I4:I

    .line 142
    .line 143
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 144
    .line 145
    :goto_c
    iget-object v1, p0, Lq62/d;->h:Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 146
    .line 147
    if-eqz v1, :cond_11

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_d

    .line 154
    :cond_11
    move-object v1, v3

    .line 155
    :goto_d
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 156
    .line 157
    if-eqz v4, :cond_12

    .line 158
    .line 159
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_12
    move-object v1, v3

    .line 163
    :goto_e
    if-nez v1, :cond_13

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_13
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 167
    .line 168
    :goto_f
    iget-object v1, p0, Lq62/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    if-nez v1, :cond_14

    .line 171
    .line 172
    goto :goto_10

    .line 173
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_10
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->getCoverLeftText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_16

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_15

    .line 191
    .line 192
    goto :goto_11

    .line 193
    :cond_15
    iget-object v4, p0, Lq62/d;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->getCoverLeftText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->getCoverLeftIcon()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x30

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lq62/d;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_12

    .line 220
    :cond_16
    :goto_11
    iget-object v1, p0, Lq62/d;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_12
    iget-object v4, p0, Lq62/d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 228
    .line 229
    if-eqz v4, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0x1e

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static/range {v4 .. v11}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_17
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;->getBadge()Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Lq62/d;->k:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 250
    .line 251
    if-eqz v2, :cond_1a

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;->getText()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_13

    .line 260
    :cond_18
    move-object v4, v3

    .line 261
    :goto_13
    if-eqz v1, :cond_19

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem$Badge;->getBgCover()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_19
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    new-instance v2, Lq62/c;

    .line 273
    .line 274
    invoke-direct {v2, v0, p0}, Lq62/c;-><init>(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;Lq62/d;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq62/d;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y4(Lq62/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq62/d;->m:Lq62/g;

    .line 2
    .line 3
    return-void
.end method
