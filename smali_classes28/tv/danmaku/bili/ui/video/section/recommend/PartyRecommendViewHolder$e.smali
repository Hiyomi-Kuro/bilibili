.class final Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;",
        "item",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "name",
        "b",
        "getReason",
        "reason",
        "Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;",
        "c",
        "Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;",
        "getAvatar",
        "()Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;",
        "avatar",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "d",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "getFollow",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "follow",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

.field private final d:Lcom/bilibili/relation/widget/FollowButton;

.field final synthetic e:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->e:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhn2/c;->Q4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lhn2/c;->R4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lhn2/c;->Z4:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 35
    .line 36
    sget p1, Lhn2/c;->M0:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic I3(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->K3(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;->c4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;->d4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;->a4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;->b4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;)Ltv/danmaku/bili/ui/video/section/recommend/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/video/section/recommend/a;->R1(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final J3(ILtv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p2, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p2, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mOfficialIcon:I

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v2, Lod/b;->v0:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p2, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 42
    .line 43
    iget-object v1, p2, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mCover:Ljava/lang/String;

    .line 44
    .line 45
    sget v2, Lqt3/e;->Q2:I

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {v0, v1, v2, v2, v4}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->c(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v1, p2, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mOfficialIcon:I

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    iput v4, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    iput v2, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 75
    .line 76
    :goto_1
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ltv/danmaku/bili/videopage/common/helper/p;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 85
    .line 86
    sget-object v1, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;->LARGE:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->setVerifyImgSize(Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 92
    .line 93
    sget v1, Lod/d;->t2:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->setVerifyImg(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    sget-object v3, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;->LARGE:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->h(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->e:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;

    .line 110
    .line 111
    new-instance v2, Ltv/danmaku/bili/ui/video/section/recommend/i;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1}, Ltv/danmaku/bili/ui/video/section/recommend/i;-><init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->e:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;

    .line 120
    .line 121
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;->b4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;)Ltv/danmaku/bili/ui/video/section/recommend/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/video/section/recommend/a;->x2(ILtv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;)Le62/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$e;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void
.end method
