.class public final Lak3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
        "c",
        "Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;",
        "b",
        "Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lak3/b;->c()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate$b;->setBody(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/DynamicMessageUpdate;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final b()Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x8b9

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;->setCode(J)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;

    .line 8
    .line 9
    .line 10
    const-string v1, "2233reason"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;->setReason(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;

    .line 13
    .line 14
    .line 15
    const-string v1, "2233message"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;->setMessage(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final c()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;->setId(I)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;->setNum(J)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 13
    .line 14
    .line 15
    const-string v1, "zh"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;->setLang(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bapis/bilibili/api/probe/v1/Category;->CATEGORY_ONE:Lcom/bapis/bilibili/api/probe/v1/Category;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;->setCate(Lcom/bapis/bilibili/api/probe/v1/Category;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/Embedded;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;->setBoolVal(Z)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x457

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;->setInt32Val(I)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 36
    .line 37
    .line 38
    const-string v2, "aaa"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;->addRepeatedStringVal(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 41
    .line 42
    .line 43
    const-string v2, "bbb"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;->addRepeatedStringVal(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 46
    .line 47
    .line 48
    const-string v2, "value"

    .line 49
    .line 50
    const-string v3, "key"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;->putMapStringVal(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;->newBuilder()Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v4, 0x2710

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;->setCode(J)Lcom/bapis/bilibili/api/probe/v1/ErrorMessage$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;->putMapErrorVal(Ljava/lang/String;Lcom/bapis/bilibili/api/probe/v1/ErrorMessage;)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;->setEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 87
    .line 88
    return-object v0
.end method
