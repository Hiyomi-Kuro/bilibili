.class public final Lim/session/bottomsheet/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lim/session/model/IMThreeDotItem;",
        "Lim/session/common/IMSessionPageState;",
        "pageState",
        "Lgf3/s;",
        "a",
        "(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMThreeDotItem;",
            "Lim/session/common/IMSessionPageState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lim/session/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lim/session/i;-><init>(Lim/session/model/IMThreeDotItem;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lim/session/model/IMThreeDotItem;->g()Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$THREE_DOT_ITEM_TYPE_READ_ALL;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$THREE_DOT_ITEM_TYPE_READ_ALL;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lim/session/common/IMSessionPageState;->z()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$THREE_DOT_ITEM_TYPE_CLEAR_LIST;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$THREE_DOT_ITEM_TYPE_CLEAR_LIST;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lim/session/common/IMSessionPageState;->y()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$THREE_DOT_ITEM_TYPE_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$THREE_DOT_ITEM_TYPE_UNKNOWN;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    instance-of v0, v0, Lcom/bapis/bilibili/app/im/v1/KThreeDotItemType$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lim/session/common/b0;->c()Lim/session/common/y0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 67
    .line 68
    invoke-virtual {p0}, Lim/session/model/IMThreeDotItem;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0, p2}, Lim/session/common/y0;->a(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Unrecognized three dot item type: "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "Session"

    .line 112
    .line 113
    invoke-interface {p1, p2, p0}, Lce3/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p0
.end method
