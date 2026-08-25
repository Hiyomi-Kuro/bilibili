.class public final Lcom/bilibili/pegasus/api/e;
.super Lcom/bilibili/pegasus/api/BaseTMApiParser;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/e;",
        "Lcom/bilibili/pegasus/api/BaseTMApiParser;",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lcom/bilibili/pegasus/api/modelv2/TopStickItem;",
        "l",
        "Lokhttp3/e0;",
        "value",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "k",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/BaseTMApiParser;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/api/d;->a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->i(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/api/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->h(Lcom/bilibili/pegasus/api/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/modelv2/TopStickItem;
    .locals 4

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/p;->V()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, Lcom/bilibili/pegasus/api/s;->a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "topstick"

    .line 44
    .line 45
    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/q;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 54
    .line 55
    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/q;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 62
    .line 63
    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/p;->V()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/e;->k(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->newInstance()Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "feed"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->feedList:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->f(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/api/e;->l(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v2, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->topStick:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    return-object v0
.end method
