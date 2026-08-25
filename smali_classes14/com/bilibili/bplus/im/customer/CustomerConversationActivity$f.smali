.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->xb(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;Lyt0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/l<",
        "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lyt0/a;

.field final synthetic f:Lcom/bilibili/bplus/im/customer/viewholder/a;

.field final synthetic g:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;IZJJLyt0/a;Lcom/bilibili/bplus/im/customer/viewholder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->g:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->b:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->d:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->e:Lyt0/a;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->f:Lcom/bilibili/bplus/im/customer/viewholder/a;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->d(Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;)V
    .locals 21
    .param p1    # Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;->getRsp()Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;->getRsp()Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;->getDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->g:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 22
    .line 23
    sget v2, Lbv0/i;->D2:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->a:I

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->b:Z

    .line 33
    .line 34
    iget-wide v6, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->c:J

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;->getRsp()Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/EvaluationShowInfo;->getCustomerSessId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-wide v12, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->d:J

    .line 47
    .line 48
    invoke-static/range {v4 .. v13}, Lcom/bilibili/bplus/im/business/client/d;->g(IZJLjava/lang/String;JLjava/lang/String;J)Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->g:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->ga(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->g:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->U9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    iget-object v1, v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;->g:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->V9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    new-instance v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f$a;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$f;)V

    .line 77
    .line 78
    .line 79
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v20}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
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
