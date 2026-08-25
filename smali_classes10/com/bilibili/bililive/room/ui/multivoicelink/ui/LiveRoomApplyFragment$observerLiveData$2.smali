.class final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

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
    check-cast p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->invoke(Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Lx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Px(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 5
    :cond_3
    iget v2, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;->count:I

    if-gtz v2, :cond_7

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Lx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Px(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 9
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Kx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 10
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Lx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Px(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p1, p1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;->list:Ljava/util/List;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    sget-object v2, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->Companion:Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;

    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/api/multivoice/ApplyUser$a;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bililive/api/multivoice/ApplyUser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Ox(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Ln50/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln50/c;->w1(Ljava/util/List;)V

    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Mx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment$observerLiveData$2;->this$0:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;->Nx(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;)Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/LiveRoomMultiVoiceLinkViewModel;->S1()V

    :cond_c
    return-void
.end method
