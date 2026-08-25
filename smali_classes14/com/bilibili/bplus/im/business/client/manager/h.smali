.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bplus/im/entity/Conversation;

.field public final synthetic c:Lcom/bilibili/bplus/im/entity/ChatMessage;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/client/manager/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/h;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/h;->c:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/h;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/h;->c:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->n(JLcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
