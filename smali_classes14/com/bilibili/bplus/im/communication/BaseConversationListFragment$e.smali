.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x67

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$e;->a(Ljava/lang/Integer;)V

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
