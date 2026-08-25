.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->Q1(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->R2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ka(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 74
    .line 75
    sget-object v1, Lcg3/a;->a:Lcg3/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcg3/a;->a()Lcg3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->d(Landroidx/activity/h;Lcg3/h;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)V

    .line 88
    .line 89
    .line 90
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
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$e;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
