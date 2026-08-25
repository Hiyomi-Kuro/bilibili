.class public Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/bplus/im/entity/Conversation;

.field public b:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->b:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->GROUP_DETAIL_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
