.class public final synthetic Lcom/bilibili/bplus/im/communication/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$i;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

.field public final synthetic b:Lcom/bilibili/bplus/im/entity/Conversation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/l;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/l;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/im/communication/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/l;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/l;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/im/communication/l;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ex(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
