.class public final Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0003H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0005H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0003H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0007*\u00020\u0005H\u0000\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002"
    }
    d2 = {
        "genRequestActionIdentify",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "param",
        "",
        "checkIsEffectJsonData",
        "",
        "checkIsJsonString",
        "",
        "convertToByteArray",
        "convertToString",
        "isEffectLayoutName",
        "com.oplus.card.widget.cardwidget",
        "dataHandle",
        "Lcom/oplus/cardwidget/interfaceLayer/IDataHandle;"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkIsEffectJsonData([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsJsonString(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public static final checkIsJsonString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 10
    .line 11
    const-string v1, "checkIsEffectJsonData has error e:"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "DataConvertHelper"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final convertToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final convertToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final genRequestActionIdentify([B)Lcom/oplus/channel/client/b$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/channel/client/b$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/oplus/channel/client/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lm83/a;->a:Lm83/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "the class of ["

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "] are not injected"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lm83/a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt$a;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v2, Lgf3/h;

    .line 80
    .line 81
    :goto_0
    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->genRequestActionIdentify$lambda-0(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2, p0}, Lcom/oplus/cardwidget/interfaceLayer/e;->a([B)Lb83/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    if-nez p0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lb83/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/oplus/channel/client/b$a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardId(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lcom/oplus/channel/client/b$a;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getHostId(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/oplus/channel/client/b$a;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lb83/a;->c()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v2, "life_circle"

    .line 141
    .line 142
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v1, p0

    .line 152
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/b$a;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static final genRequestActionIdentify$lambda-0(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/e;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final isEffectLayoutName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, ".json"

    .line 14
    .line 15
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/2addr p0, v0

    .line 20
    return p0
.end method
