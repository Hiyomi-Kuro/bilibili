.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyt0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->c:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

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
    .locals 2
    .param p1    # Lcom/bilibili/bplus/im/customer/viewholder/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/customer/viewholder/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "im-customer onUpDownEvaluation===> isUp = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->c:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$e;->a:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->R9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
