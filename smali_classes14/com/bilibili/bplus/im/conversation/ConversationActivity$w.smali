.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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

.method public b(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGroupDetailFromNet"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Aa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/entity/ChatGroup;)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->la(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->s3()V

    .line 31
    .line 32
    .line 33
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
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$w;->b(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
