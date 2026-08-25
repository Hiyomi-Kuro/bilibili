.class public final Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;,
        Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$StepSelect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSimpleText",
        "",
        "pos",
        "Lgf3/s;",
        "h",
        "content",
        "g",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "dbMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;)V",
        "Content",
        "StepSelect",
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

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;
    .locals 22

    .line 1
    :try_start_0
    sget-object v0, Ltc1/a;->a:Ltc1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "parse error "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CustomerEvalutionFrameMessage"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x1fff

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v21}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;-><init>(ZILjava/lang/String;JZLjava/util/List;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_content()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_content()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :goto_1
    return-object v1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getFeedback()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getFeedback()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, p1

    .line 63
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_select()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$StepSelect;

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$StepSelect;->setSelect(I)V

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
