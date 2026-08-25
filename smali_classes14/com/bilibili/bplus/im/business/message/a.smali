.class public final Lcom/bilibili/bplus/im/business/message/a;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;",
        ">;",
        "Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/a;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;",
        "Lcom/bilibili/bplus/im/business/model/ICustomerEvaluationMessage;",
        "getMessage",
        "",
        "getContentString",
        "Landroid/content/Context;",
        "context",
        "getSimpleText",
        "content",
        "g",
        "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;",
        "getCustomerEvaluationInfo",
        "updated",
        "Lgf3/s;",
        "updateEvaluationInfo",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "chatMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;
    .locals 12

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/independent/MsgParagraphText;->newBuilder()Lcom/bapis/bilibili/im/customer/independent/MsgParagraphText$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lmh1/a;->a:Lmh1/a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmh1/a$a;->a()Lmh1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lmh1/b;->a(Z)Lmh1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;->LOWER_SNAKE_CASE:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lmh1/b;->c(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)Lmh1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/independent/MsgParagraphText$b;->getEvaluation()Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;-><init>(Lcom/bapis/bilibili/im/customer/independent/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 44
    .line 45
    const-class v3, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/independent/MsgParagraphText$b;->getParagraphsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Lcom/bilibili/app/comm/list/widget/opus/k;->d(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1, p1}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x7

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public getContentString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCustomerEvaluationInfo()Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->e()Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMessage()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->c()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->a(Lcom/bilibili/app/comm/list/widget/opus/v;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/a;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public updateEvaluationInfo(Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->b(Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->updateContent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
