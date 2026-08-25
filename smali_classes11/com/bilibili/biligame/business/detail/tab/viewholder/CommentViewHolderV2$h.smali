.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B#\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "Landroid/view/View$OnClickListener;",
        "reply",
        "Lgf3/s;",
        "b4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "nameTv",
        "j",
        "contentTv",
        "k",
        "labelTv",
        "l",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;",
        "m",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;",
        "onClickListener",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

.field private final m:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Di:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->Ai:I

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
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/biligame/p;->Th:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->m:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->l:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->official:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyType:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lcom/bilibili/biligame/s;->Dc:I

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v6, v3, v2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iget-object v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUserName:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v7, v3, v6

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->official:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb1:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/bilibili/biligame/m;->w:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    sget v0, Lcom/bilibili/biligame/m;->Y:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->m:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->l:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->i(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-wide v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;->l:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->j(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
