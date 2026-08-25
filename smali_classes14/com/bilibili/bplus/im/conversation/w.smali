.class public final synthetic Lcom/bilibili/bplus/im/conversation/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/message/c;

.field public final synthetic c:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/w;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/w;->b:Lcom/bilibili/bplus/im/business/message/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/w;->c:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/w;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/w;->b:Lcom/bilibili/bplus/im/business/message/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/w;->c:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->J9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/message/c;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
