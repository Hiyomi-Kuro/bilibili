.class public final Lcom/bilibili/pegasus/api/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "obj",
        "",
        "type",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/card/base/p;->X(I)Lcom/bilibili/pegasus/card/base/CardTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Can\'t find type of "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "card_type"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "TMFeed"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardTypeEnum;->getImpl()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardTypeEnum;->getImpl()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardTypeEnum;->getImpl()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_1
    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 95
    .line 96
    :goto_2
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_5
    iput p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 108
    .line 109
    :goto_3
    return-object p0
.end method
