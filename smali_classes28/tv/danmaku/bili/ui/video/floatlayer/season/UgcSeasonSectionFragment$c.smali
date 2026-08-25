.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0014\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u001bj\u0008\u0012\u0004\u0012\u00020\u0015`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "Lgf3/s;",
        "onBindViewHolder",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;",
        "callback",
        "W0",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;",
        "section",
        "X0",
        "",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;",
        "data",
        "V0",
        "a",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;",
        "mPanelCallback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mEpisodeData",
        "c",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;",
        "mSection",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(ZLtv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->U0(ZLtv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U0(ZLtv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p1, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "mPanelCallback"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-interface {p1, p0, p2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;->a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method public final V0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$d;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->c:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;

    .line 40
    .line 41
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->J3()Ltv/danmaku/bili/videopage/common/widget/view/SeasonCoverView;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->J3()Ltv/danmaku/bili/videopage/common/widget/view/SeasonCoverView;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v7, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lzo/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v5, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lzo/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v7, ""

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    :goto_0
    iget-object v8, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->statV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v8, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;->viewVt:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v8, v9

    .line 95
    :goto_1
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget v10, v8, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;->icon:I

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v10, v9

    .line 105
    :goto_2
    const/4 v11, 0x1

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ne v10, v11, :cond_7

    .line 114
    .line 115
    sget v5, Lod/d;->q0:I

    .line 116
    .line 117
    iget-object v8, v8, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;->text:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    sget v8, Lod/d;->p0:I

    .line 121
    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move-object v8, v5

    .line 125
    move/from16 v5, v19

    .line 126
    .line 127
    :goto_4
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget v12, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 134
    .line 135
    invoke-static {v10, v5, v12}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->O3()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->O3()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;

    .line 154
    .line 155
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v12, 0x0

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    const/high16 v13, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v2, v13}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    int-to-float v13, v13

    .line 169
    const/high16 v14, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-static {v2, v14}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/high16 v15, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v2, v15}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/high16 v10, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-static {v2, v10}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {v8, v12, v11, v9}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->t(Lcom/bilibili/app/comm/list/widget/tag/TagsView;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->text:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 216
    .line 217
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->textColor:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 224
    .line 225
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->textColorNight:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 232
    .line 233
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgColor:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 240
    .line 241
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgColorNight:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 248
    .line 249
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->borderColor:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 256
    .line 257
    iget-object v9, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->borderColorNight:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 264
    .line 265
    iget v5, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;->bgStyle:I

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 272
    .line 273
    invoke-virtual {v5, v15}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->O(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 278
    .line 279
    invoke-virtual {v5, v14}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 284
    .line 285
    invoke-virtual {v5, v13, v13, v13, v13}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->o(FFFF)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v13, v5

    .line 290
    check-cast v13, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x7

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-static/range {v13 .. v18}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v9, 0x8

    .line 313
    .line 314
    if-eq v5, v9, :cond_a

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_5
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->L3()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->M3()Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v7, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverRightText:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->J3()Ltv/danmaku/bili/videopage/common/widget/view/SeasonCoverView;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v3}, Ltv/danmaku/bili/videopage/common/widget/view/SeasonCoverView;->setSelected(Z)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    iget-object v7, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 356
    .line 357
    const/high16 v8, 0x41900000    # 18.0f

    .line 358
    .line 359
    invoke-static {v2, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    float-to-int v8, v8

    .line 364
    invoke-direct {v7, v8, v12}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/16 v9, 0x21

    .line 372
    .line 373
    invoke-virtual {v5, v7, v12, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->N3()Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->N3()Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget v7, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 392
    .line 393
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->N3()Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->K3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->K3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->K3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->K3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->N3()Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v7, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->N3()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 458
    .line 459
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;->N3()Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 476
    .line 477
    new-instance v2, Ltv/danmaku/bili/ui/video/floatlayer/season/x;

    .line 478
    .line 479
    invoke-direct {v2, v3, v0, v4}, Ltv/danmaku/bili/ui/video/floatlayer/season/x;-><init>(ZLtv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhn2/d;->Z:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$e;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v1, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$d;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$d;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    :goto_0
    return-object p2
.end method
