.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->L5(Ljava/util/List;ILcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
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
.field final synthetic a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

.field final synthetic b:Lcom/bilibili/bplus/im/customer/d0$a;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/customer/d0$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->d:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->b:Lcom/bilibili/bplus/im/customer/d0$a;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->b:Lcom/bilibili/bplus/im/customer/d0$a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/bplus/im/customer/d0$a;->d:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;->h(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContentString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$c;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
