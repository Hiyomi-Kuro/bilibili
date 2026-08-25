.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->d(Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;)V
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
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->e:Lyt0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->f:Lcom/bilibili/bplus/im/customer/viewholder/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyt0/a;->b(Lcom/bilibili/bplus/im/customer/viewholder/a;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->e:Lyt0/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lyt0/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
