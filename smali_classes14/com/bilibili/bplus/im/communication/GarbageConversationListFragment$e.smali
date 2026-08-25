.class Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->fz(Lcom/bilibili/bplus/im/entity/Conversation;I)V
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

.field final synthetic b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setIsIntercept(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->a:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->Ny(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->dz(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->ez(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->b:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$e;->a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V

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
