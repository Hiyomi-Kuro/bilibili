.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Tc(Lcom/bilibili/bplus/im/business/message/TextMessage;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Ma(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/util/GptLoadingHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 68
    .line 69
    sget-object v1, Lcg3/a;->a:Lcg3/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcg3/a;->a()Lcg3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->d(Landroidx/activity/h;Lcg3/h;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)V

    .line 105
    .line 106
    .line 107
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
    const-string v2, "onSendTextClick "

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
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/bplus/im/dao/exception/IMSendMsgException;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/dao/exception/IMSendMsgException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$h;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
