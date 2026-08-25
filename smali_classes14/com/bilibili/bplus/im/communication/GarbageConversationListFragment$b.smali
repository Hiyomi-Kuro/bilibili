.class Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->hz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lcom/bilibili/bplus/im/protobuf/DummyRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/m0;->b(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->Ny(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->hy()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createGarbageConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 84
    .line 85
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbv0/i;->z1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/DummyRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$b;->a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
