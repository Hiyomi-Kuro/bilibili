.class public final Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSimpleText",
        "content",
        "g",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "dbMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "Content",
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
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "paragraph"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lmh1/a;->a:Lmh1/a$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lmh1/a$a;->a()Lmh1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lmh1/b;->a(Z)Lmh1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;->LOWER_SNAKE_CASE:Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lmh1/b;->c(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)Lmh1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1, v2}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v1}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    new-instance p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0, v1}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->a(Lcom/bilibili/app/comm/list/widget/opus/v;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
