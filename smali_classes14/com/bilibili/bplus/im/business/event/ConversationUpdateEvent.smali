.class public Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_ALL:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    iput-object v0, p0, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;->a:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;->a:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    return-void
.end method
