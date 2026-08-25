.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
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
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "im-home"

    .line 2
    .line 3
    const-string v0, "akeyread success"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x68

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lot0/d;->i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->markRead()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lbv0/i;->P:I

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
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
    const-string v0, "im-home"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbv0/i;->z1:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f$a;->a(Lpu0/f;)V

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
