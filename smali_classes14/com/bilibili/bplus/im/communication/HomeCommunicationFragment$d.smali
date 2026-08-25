.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->onClickAddMore(Lcom/bilibili/bplus/im/communication/b2;)V
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
.field final synthetic a:Landroidx/appcompat/widget/t1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Landroidx/appcompat/widget/t1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->a:Landroidx/appcompat/widget/t1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->a:Landroidx/appcompat/widget/t1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lbv0/f;->M1:I

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lbv0/e;->I:I

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/manager/a;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->b:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lbv0/f;->D2:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->k()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge p1, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x68

    .line 82
    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lot0/d;->i(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->markRead()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v1, Lbv0/i;->P:I

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 137
    .line 138
    .line 139
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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->c:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lbv0/i;->z1:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;->a(Lpu0/f;)V

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
