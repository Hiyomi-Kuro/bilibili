.class public final synthetic Lcom/bilibili/bplus/im/conversation/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/util/n;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c0;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/c0;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c0;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c0;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    check-cast p1, Lgf3/s;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->I9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lgf3/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
