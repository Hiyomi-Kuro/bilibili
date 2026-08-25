.class Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;->nz(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/google/protobuf/Empty;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpu0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

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
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lbv0/i;->T2:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment;

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
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/GarbageConversationListFragment$a;->a(Lpu0/f;)V

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
