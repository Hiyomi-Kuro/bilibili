.class final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Qx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->invoke(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Nx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Jx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Mx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 6
    :cond_4
    iget v2, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;->count:I

    if-gtz v2, :cond_9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Nx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Jx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Mx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 11
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Nx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 12
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Jx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 13
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Mx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;->Lx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;)Ln50/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    :cond_e
    :goto_a
    return-void
.end method
