.class public final Lcom/bilibili/pegasus/api/a0;
.super Lcom/bilibili/pegasus/api/BaseTMApiParser;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u001c\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\"\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/a0;",
        "Lcom/bilibili/pegasus/api/BaseTMApiParser;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        "Lokhttp3/e0;",
        "value",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "k",
        "",
        "jsonString",
        "response",
        "Lgf3/s;",
        "l",
        "m",
        "Lcom/alibaba/fastjson/JSONReader;",
        "reader",
        "n",
        "(Lcom/alibaba/fastjson/JSONReader;)Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "obj",
        "",
        "type",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "g",
        "jsonObject",
        "e",
        "Lcom/bilibili/pegasus/api/model/c;",
        "parseError",
        "data",
        "json",
        "d",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/BaseTMApiParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/bilibili/pegasus/api/c;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/pegasus/api/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/pegasus/api/q;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/q;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/pegasus/card/banner/j;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/pegasus/card/banner/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/pegasus/api/g;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/g;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->j([Lcom/bilibili/pegasus/api/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/a0;->k(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/bilibili/pegasus/api/model/c;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->d(Lcom/bilibili/pegasus/api/model/c;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_2
    invoke-static {p1, p3}, Lcom/bilibili/pegasus/report/TMFeedReporter;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p3, "TMIndexApiParser"

    .line 45
    .line 46
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/bilibili/pegasus/report/TMFeedReporter;->g(Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p1, p3, :cond_5

    .line 62
    .line 63
    const-string p1, "title is empty"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/report/TMFeedReporter;->g(Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public e(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->e(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "card_type is empty"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->g(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "card_type not support"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p2
.end method

.method public k(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ff_index_speedup"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/pegasus/api/a0;->m(Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->y()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/pegasus/api/a0;->l(Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ttl"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 28
    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v0, "items"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "config"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "pegasus page config:"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "TMIndexApiParser"

    .line 82
    .line 83
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v3, Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 93
    .line 94
    iput-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 95
    .line 96
    const-string v1, "interest_choose"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 105
    .line 106
    new-instance v2, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v3, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->interestChoose:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->f(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->startObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v1, "message"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "data"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->startObject()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/api/a0;->n(Lcom/alibaba/fastjson/JSONReader;)Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->endObject()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v1, "code"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->readInteger()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v1, "ttl"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->readInteger()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p2, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->readObject()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->endObject()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x1c1ec -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lcom/alibaba/fastjson/JSONReader;)Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x50c07cbe

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_6

    .line 26
    .line 27
    const v3, -0x4f5ab734

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const v3, 0x5fde7c0

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "items"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->startArray()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->f(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->endArray()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "interest_choose"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v1, Ltc1/a;->a:Ltc1/a$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v3, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->interestChoose:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "config"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-class v1, Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-object v0
.end method
