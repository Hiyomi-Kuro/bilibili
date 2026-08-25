.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/widget/ConversationTopView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->la(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, -0x3e9

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->L(ILcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$p;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
