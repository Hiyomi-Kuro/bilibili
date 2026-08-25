.class public final Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;,
        Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;,
        Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;,
        Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;,
        Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;,
        Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSimpleText",
        "content",
        "g",
        "",
        "isBusiness",
        "",
        "pos",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "chatMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "BindNote",
        "BusinessList",
        "BusinessOther",
        "Content",
        "CustomerInfo",
        "GroupList",
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
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;
    .locals 10

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
    const-class v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;-><init>(JLjava/util/List;Ljava/util/List;Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getMessage()Ljava/lang/String;

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
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :cond_2
    :goto_1
    return-object v1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerStateDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object p1, v0

    .line 55
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerStateDesc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :cond_6
    :goto_3
    return-object v1

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessOther()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getContent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessOther()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getContent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-object v1, p1

    .line 122
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final h(ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;

    .line 40
    .line 41
    if-ne v1, p2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;->setSelect(I)V

    .line 47
    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getGroupList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;

    .line 85
    .line 86
    if-ne v1, p2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, 0x2

    .line 91
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;->setSelect(I)V

    .line 92
    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-void
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
