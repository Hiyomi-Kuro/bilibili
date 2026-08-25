.class public final Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;,
        Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;",
        "",
        "h",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "getSimpleText",
        "content",
        "i",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "chatMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "Content",
        "TabProblem",
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
.method public final g()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getTabProblemList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$TabProblem;->getTab()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, ","

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    return-object v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseMessage;->mDbMessage:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2719

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected i(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;
    .locals 11

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
    const-class v1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "parseContentString error "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CustomerWelcomeFAQMessage"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bilibili/bplus/im/business/message/ServiceToolList;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;->i(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
