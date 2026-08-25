.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Bb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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

.method public b(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->d2:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/g;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->d2:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->R1(Lcom/bilibili/bplus/im/entity/ChatMessage;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->la(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->B(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 53
    .line 54
    sget v0, Lbv0/i;->N:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->d2:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/g;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->d2:Lcom/bilibili/bplus/im/conversation/widget/g;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 16
    .line 17
    sget v0, Lbv0/i;->N:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$c;->b(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
