.class public final Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/SmallCoverV5Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallCoverV5Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0013R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R\u0014\u00102\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0017R\u0014\u00104\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0017R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Landroid/view/View;",
        "itemView",
        "data",
        "Lgf3/s;",
        "j4",
        "",
        "gotoType",
        "",
        "l4",
        "k4",
        "Q3",
        "newState",
        "H2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mDuration",
        "k",
        "mTitle",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "l",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mDesc1",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "m",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "mRecommendReason",
        "n",
        "mDesc2",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "o",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "mMore",
        "p",
        "mAvatar",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "mOfficial",
        "r",
        "mDescTitle",
        "s",
        "mDescTitleRightText",
        "t",
        "mDescSubtitle",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "u",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "mFollow",
        "Landroid/widget/RelativeLayout;",
        "v",
        "Landroid/widget/RelativeLayout;",
        "mAvatarLayout",
        "Landroid/widget/LinearLayout;",
        "w",
        "Landroid/widget/LinearLayout;",
        "mUpLayout",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "x",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "hotTag",
        "Lcom/bilibili/pegasus/widgets/LottieTagView;",
        "y",
        "Lcom/bilibili/pegasus/widgets/LottieTagView;",
        "coverRightTag",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Ltv/danmaku/bili/widget/VectorTextView;

.field private final m:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final n:Ltv/danmaku/bili/widget/VectorTextView;

.field private final o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

.field private final p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final t:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final u:Lcom/bilibili/relation/widget/FollowButton;

.field private final v:Landroid/widget/RelativeLayout;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

.field private final y:Lcom/bilibili/pegasus/widgets/LottieTagView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->g2:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->e8:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->O1:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget v0, Ltk/e;->p6:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->m:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 53
    .line 54
    sget v0, Ltk/e;->P1:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 63
    .line 64
    sget v0, Ltk/e;->J4:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 73
    .line 74
    sget v1, Ltk/e;->r:I

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    sget v1, Ltk/e;->b5:I

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->q:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Ltk/e;->W1:I

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    sget v1, Ltk/e;->X1:I

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    sget v1, Ltk/e;->U1:I

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    sget v1, Ltk/e;->B2:I

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bilibili/relation/widget/FollowButton;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->u:Lcom/bilibili/relation/widget/FollowButton;

    .line 133
    .line 134
    sget v1, Ltk/e;->t:I

    .line 135
    .line 136
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->v:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    sget v2, Ltk/e;->a9:I

    .line 145
    .line 146
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->w:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget v2, Ltk/e;->C7:I

    .line 155
    .line 156
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->x:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 163
    .line 164
    sget v2, Ltk/e;->C1:I

    .line 165
    .line 166
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/bilibili/pegasus/widgets/LottieTagView;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->y:Lcom/bilibili/pegasus/widgets/LottieTagView;

    .line 173
    .line 174
    new-instance v2, Lcom/bilibili/pegasus/card/z3;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1}, Lcom/bilibili/pegasus/card/z3;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/pegasus/card/a4;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/a4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/bilibili/pegasus/card/b4;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/b4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/bilibili/pegasus/card/c4;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/c4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->e4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->i4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->h4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->f4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x3fc

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/report/h;->B(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final f4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final h4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final i4(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->S(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final j4(Landroid/view/View;Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "card_type"

    .line 7
    .line 8
    const-string v2, "small"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->k4(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "card_entity"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const-string v2, "card_entity_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/spmid/SPMID;

    .line 36
    .line 37
    iget p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->l4(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v2, Lcom/bilibili/spmid/SPMID$Segment;->Fourth:Lcom/bilibili/spmid/SPMID$Segment;

    .line 44
    .line 45
    invoke-direct {v1, p2, v2}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/utils/d0;->a(Landroid/view/View;Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final k4(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "live"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const-string p1, "article"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    :goto_0
    const-string p1, "video"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string p1, "other"

    .line 45
    .line 46
    :goto_1
    return-object p1
.end method

.method private final l4(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "live-card"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "article-card"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "video-card"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public H2(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/report/h;->C(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected Q3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverGif:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x1fc

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v1 .. v12}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightText1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightTextCD:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightDesc1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 88
    .line 89
    iget v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightIcon1:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x38

    .line 94
    .line 95
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->l:Ltv/danmaku/bili/widget/VectorTextView;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightDesc1CD:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->m:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->tag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x1e

    .line 126
    .line 127
    invoke-static/range {v3 .. v10}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 137
    .line 138
    iget-object v12, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightDesc2:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 145
    .line 146
    iget v13, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->rightIcon2:I

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x38

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    invoke-static/range {v11 .. v18}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Up;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move-object v4, v2

    .line 191
    :goto_0
    const/4 v1, 0x0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x1c

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v3 .. v10}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->q:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 214
    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/Up;->officialIcon:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const/4 v4, 0x0

    .line 221
    :goto_1
    invoke-static {v3, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->a0(Landroid/widget/ImageView;I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 233
    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/Up;->name:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move-object v4, v2

    .line 240
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 252
    .line 253
    if-eqz v4, :cond_3

    .line 254
    .line 255
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/Up;->cooperation:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move-object v4, v2

    .line 259
    :goto_3
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/Up;->desc:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object v4, v2

    .line 278
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    iget-object v6, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->u:Lcom/bilibili/relation/widget/FollowButton;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v7, v3

    .line 294
    check-cast v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 303
    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    iget-wide v3, v3, Lcom/bilibili/pegasus/api/modelv2/Up;->idX:J

    .line 307
    .line 308
    :goto_5
    move-wide v8, v3

    .line 309
    goto :goto_6

    .line 310
    :cond_5
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 320
    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/Up;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 324
    .line 325
    move-object v10, v3

    .line 326
    goto :goto_7

    .line 327
    :cond_6
    move-object v10, v2

    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    new-instance v12, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder$bind$1;

    .line 333
    .line 334
    invoke-direct {v12, v0}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder$bind$1;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->q(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;JLcom/bilibili/pegasus/api/modelv2/DescButton;Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->w:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_8
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->w:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_8
    iget-object v4, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->y:Lcom/bilibili/pegasus/widgets/LottieTagView;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 360
    .line 361
    iget-object v5, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverRightTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x6

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static/range {v4 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->D(Lcom/bilibili/pegasus/widgets/LottieTagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZZILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->x:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverLeftTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    move-object v3, v2

    .line 386
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 391
    .line 392
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;->coverLeftTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 393
    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    iget-object v2, v4, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Z3(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;->j4(Landroid/view/View;Lcom/bilibili/pegasus/api/modelv2/SmallCoverV5Item;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
