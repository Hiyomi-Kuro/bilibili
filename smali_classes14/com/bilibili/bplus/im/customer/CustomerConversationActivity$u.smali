.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyt0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->O4(ZLcom/bilibili/bplus/im/customer/viewholder/a;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

.field final synthetic c:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;ZLcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;->c:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bplus/im/customer/viewholder/a;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/customer/c0$e;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/customer/c0$e;->d4(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$u;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
