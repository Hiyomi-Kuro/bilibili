.class public final Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->BA(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

.field final synthetic d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;",
            "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->c:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->c:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->isRequesting:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/net/d;->a(Lcom/bilibili/bplus/baseplus/b;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->n(Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->c:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->isRequesting:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;->state:I

    .line 14
    .line 15
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->currentState:I

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->getCurrentState()Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;->interaction:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;->msg:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityReceiveResp;->msg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->tA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lmo0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lmo0/b;->p1(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    :goto_1
    if-ltz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;->b:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->tA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lmo0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
