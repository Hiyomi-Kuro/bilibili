.class final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecommendUpItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;",
        "item",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClickItemHolder",
        "onItemHolderShow",
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
        "(Landroid/view/View;)V",
        "e",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

.field private final d:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->e:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/ship/theseus/ugc/f;->t1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/ship/theseus/ugc/f;->u1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/ship/theseus/ugc/f;->x1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/ship/theseus/ugc/f;->U:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic I3(Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->K3(Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    .line 21
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;Lsf3/a;Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lod/b;->v0:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lqt3/e;->Q2:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v0, v1, v2, v2, v4}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->c(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    .line 96
    iput v4, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    iput v1, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->b()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUp;->g()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ltv/danmaku/bili/videopage/common/helper/p;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 123
    .line 124
    sget-object v1, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;->LARGE:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->setVerifyImgSize(Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 130
    .line 131
    sget v1, Lod/d;->t2:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->setVerifyImg(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->c:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    sget-object v3, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;->LARGE:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->h(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/b;

    .line 153
    .line 154
    invoke-direct {v2, v0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$bindViewHolder$2;

    .line 165
    .line 166
    invoke-direct {v1, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder$bindViewHolder$2;-><init>(Lsf3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p2, p3}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$RecommendUpItemHolder;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$d;->a()Le62/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
