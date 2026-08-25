.class public final Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c",
        "Lqx1/b;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->hide()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->m(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->n(Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;)V
    .locals 6

    .line 1
    const-string v0, "CommentEmotionRecycleView"

    .line 2
    .line 3
    const-string v1, "onDataSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->k(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SuggestEmotesResp;->getEmotesList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lse/a;->a:Lse/a;

    .line 51
    .line 52
    new-instance v3, Lue/c;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->l(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v3, v4, v5}, Lue/c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lue/d;->a(Lse/a;Lue/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->l(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/app/comm/comment2/input/view/f0;->X0(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/f0;->T0()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/f0;->T0()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/f0;->T0()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->n(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$c;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;->m(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
