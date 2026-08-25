.class public final Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/TwoItemHV1Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoItemHV1Holder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Q3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mChannelIcon",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mChannelName",
        "k",
        "mChannelDesc",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "l",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "mFollow",
        "",
        "Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;",
        "m",
        "[Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;",
        "videos",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
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

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/bilibili/relation/widget/FollowButton;

.field private final m:[Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltk/e;->Y:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->i0:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Ltk/e;->X:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Ltk/e;->B2:I

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/relation/widget/FollowButton;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->l:Lcom/bilibili/relation/widget/FollowButton;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;

    .line 48
    .line 49
    sget v4, Ltk/e;->w0:I

    .line 50
    .line 51
    invoke-static {p0, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;

    .line 62
    .line 63
    sget v5, Ltk/e;->x0:I

    .line 64
    .line 65
    invoke-static {p0, v5}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v3, v5}, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v3, v2, v5

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->m:[Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    array-length p1, v2

    .line 87
    :goto_0
    if-ge v4, p1, :cond_0

    .line 88
    .line 89
    aget-object v0, v2, v4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->b()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->desc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->m:[Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v2, v1, :cond_2

    .line 73
    .line 74
    aget-object v4, v0, v2

    .line 75
    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->videos:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-virtual {v4, v3}, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->a(Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;->l:Lcom/bilibili/relation/widget/FollowButton;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :goto_2
    move-wide v9, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 148
    .line 149
    iget-object v11, v0, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v13, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$bind$2;

    .line 156
    .line 157
    invoke-direct {v13, p0}, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$bind$2;-><init>(Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->q(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;JLcom/bilibili/pegasus/api/modelv2/DescButton;Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ltk/e;->Y:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_1
    sget v0, Ltk/e;->i0:I

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    sget v0, Ltk/e;->X:I

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v0, :cond_8

    .line 47
    .line 48
    :goto_3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "up_click"

    .line 80
    .line 81
    const-string v3, "up-click"

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x60

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v0 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->k0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_7
    :goto_4
    return-void

    .line 111
    :cond_8
    :goto_5
    sget v0, Ltk/e;->w0:I

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->videos:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x3fc

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_6
    return-void

    .line 171
    :cond_c
    :goto_7
    sget v0, Ltk/e;->x0:I

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item;->videos:Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v11, 0x3fc

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    nop

    .line 230
    :cond_f
    :goto_8
    return-void
.end method
