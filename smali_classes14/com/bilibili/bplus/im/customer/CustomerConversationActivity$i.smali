.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ub(Lcom/bilibili/bplus/im/business/message/TextMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

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

.method public b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrt0/f;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lrt0/f;-><init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->P9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->X1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$i;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
