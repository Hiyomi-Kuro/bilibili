.class public final Lbh0/d;
.super Ln50/d;
.source "BL"

# interfaces
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;",
        ">;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbh0/d;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;",
        "Lck0/e;",
        "item",
        "Lgf3/s;",
        "R3",
        "",
        "data",
        "J1",
        "",
        "M",
        "Lbh0/b;",
        "c",
        "Lbh0/b;",
        "mRecommendItemListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lbh0/b;Landroid/view/View;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lbh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbh0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh0/d;->c:Lbh0/b;

    .line 5
    .line 6
    new-instance p1, Lbh0/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbh0/c;-><init>(Lbh0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P3(Lbh0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh0/d;->Q3(Lbh0/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lbh0/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbh0/d;->c:Lbh0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Lbh0/b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbh0/d;->c:Lbh0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v0, v1}, Lbh0/b;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh0/d;->R3(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public R3(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbb0/g;->o1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, La00/e;->n1:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v3, La00/e;->A6:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v4, La00/e;->u4:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget v5, La00/e;->d:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    sget v6, La00/e;->D4:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    sget v7, Lbb0/g;->z0:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget-object v8, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v8, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getCover()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->isFocus()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v7, v7}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getPendentRu()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getPendentRuPic()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getPendentRuColor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v0, v1, v8}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getWatched()Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-ne v0, v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getWatched()Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getOnline()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Lt60/a;->c(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lbb0/f;->O0:I

    .line 159
    .line 160
    invoke-virtual {v5, v0, v7, v1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getAreaName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
