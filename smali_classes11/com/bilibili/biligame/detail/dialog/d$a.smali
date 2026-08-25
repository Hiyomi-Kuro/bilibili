.class public final Lcom/bilibili/biligame/detail/dialog/d$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/d$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "data",
        "Lgf3/s;",
        "b4",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "i",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvCouponBg",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvThreshold",
        "k",
        "mTvAmount",
        "l",
        "mTvUnit",
        "m",
        "mTvCouponType",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "mIvCouponType",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lz21/b;->t2:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lz21/b;->S9:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lz21/b;->B6:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lz21/b;->aa:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lz21/b;->u2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lz21/b;->h7:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->l:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p2, "\u5143"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string p2, "biligame_bg_dailog_voucher.png"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/dialog/d$a;->b4(Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getCardType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    sget v1, Lz21/a;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    sget v1, Lz21/a;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\u4e13\u5c5e\u5238"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    sget v1, Lz21/a;->c:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "\u4ee3\u91d1\u5238"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->m:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x6ee1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getThreshold()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    div-int/lit8 v2, v2, 0x64

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\u53ef\u7528"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/d$a;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getAmount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/lit8 v1, v1, 0x64

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
