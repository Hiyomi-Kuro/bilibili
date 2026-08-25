.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$v;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->c6(ZLcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/l<",
        "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$v;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/Empty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$v;->d(Lcom/bapis/bilibili/im/customer/interfaces/Empty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/im/customer/interfaces/Empty;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "customerOutCustomerQueue success"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
