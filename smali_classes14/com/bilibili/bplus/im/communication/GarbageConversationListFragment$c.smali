.class Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bplus/im/entity/Conversation;

.field final synthetic c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;ILcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->Ny(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createGarbageConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 80
    .line 81
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->getRemoteMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->getRemoteMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->c:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lbv0/i;->z1:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/DummyRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$c;->a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V

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
