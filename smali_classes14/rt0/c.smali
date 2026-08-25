.class public final Lrt0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrt0/c;",
        "Lcom/bilibili/bus/a;",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "a",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "getConversation",
        "()Lcom/bilibili/bplus/im/entity/Conversation;",
        "conversation",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "b",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "getMsgDeleted",
        "()Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "msgDeleted",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/im/entity/Conversation;

.field private final b:Lcom/bilibili/bplus/im/entity/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt0/c;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lrt0/c;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 7
    .line 8
    return-void
.end method
