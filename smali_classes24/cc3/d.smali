.class public final Lcc3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/e2$c;",
        "",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/f2;",
        "b",
        "setting_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/im/v1/e2$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcc3/d;->b(Lcom/bapis/bilibili/app/im/v1/f2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/im/v1/f2;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/bapis/bilibili/app/im/v1/f2$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 11
    .line 12
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/f2$e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$e;->getValue()Lcom/bapis/bilibili/app/im/v1/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/k1;->Companion:Lcom/bapis/bilibili/app/im/v1/k1$$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/k1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3, v2}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/g;->o([BLkotlin/text/h;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$e;->getValue()Lcom/bapis/bilibili/app/im/v1/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/k1;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/uri/f;->L()Lcom/bilibili/lib/brouter/uri/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "data"

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/brouter/uri/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    instance-of v0, p0, Lcom/bapis/bilibili/app/im/v1/f2$c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/f2$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/i1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/i1;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p0, Lcom/bapis/bilibili/app/im/v1/f2$d;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 85
    .line 86
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/f2$d;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/j1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/j1;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/uri/f;->L()Lcom/bilibili/lib/brouter/uri/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/j1;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "title"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/brouter/uri/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/j1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/j1;->getSubtitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "subtitle"

    .line 127
    .line 128
    invoke-interface {v0, v1, p0}, Lcom/bilibili/lib/brouter/uri/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/uri/b;->build()Lcom/bilibili/lib/brouter/uri/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_2
    :goto_0
    return-object v1
.end method
