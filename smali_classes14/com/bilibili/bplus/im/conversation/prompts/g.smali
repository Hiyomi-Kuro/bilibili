.class public final Lcom/bilibili/bplus/im/conversation/prompts/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;)",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x34

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, v1, v4

    .line 84
    .line 85
    if-gez v6, :cond_5

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move-wide v1, v4

    .line 89
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    check-cast p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 97
    .line 98
    return-object p0
.end method
