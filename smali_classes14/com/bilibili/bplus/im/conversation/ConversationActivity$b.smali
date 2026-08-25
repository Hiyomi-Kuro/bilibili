.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->x(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    .locals 3

    .line 1
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->Send:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->za(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->q(JLcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 57
    .line 58
    sget-object v1, Lcg3/a;->a:Lcg3/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcg3/a;->a()Lcg3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->d(Landroidx/activity/h;Lcg3/h;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "send msg requested by adapter failed "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$b;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
