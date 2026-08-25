.class public final Lcom/bilibili/pegasus/vm/ActionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ln12/b;",
        "avoidEmptyWindow",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "card",
        "Lgf3/s;",
        "reportDiscard",
        "",
        "TAG",
        "Ljava/lang/String;",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PegasusActions"


# direct methods
.method public static final synthetic access$avoidEmptyWindow(Ln12/b;)Ln12/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/vm/ActionsKt;->avoidEmptyWindow(Ln12/b;)Ln12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final avoidEmptyWindow(Ln12/b;)Ln12/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln12/b;->h()Lcom/bilibili/pegasus/data/base/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/base/h;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    xor-int/2addr v6, v7

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/bilibili/pegasus/vm/ActionsKt;->reportDiscard(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x2

    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v7

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/pegasus/vm/ActionsKt;->reportDiscard(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-nez v5, :cond_7

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ln12/b;->h()Lcom/bilibili/pegasus/data/base/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x6

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/data/base/h;->b(Lcom/bilibili/pegasus/data/base/h;Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lcom/bilibili/pegasus/data/base/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    move-object v3, v1

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x6

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v2, p0

    .line 160
    invoke-static/range {v2 .. v7}, Ln12/b;->b(Ln12/b;Lcom/bilibili/pegasus/data/base/h;Ljava/lang/Throwable;Ln12/e;ILjava/lang/Object;)Ln12/b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_9
    :goto_3
    return-object p0
.end method

.method private static final reportDiscard(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "discard card:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PegasusActions"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->DISCARD_CARD:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "card_type"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    instance-of v2, p0, Lcom/bilibili/pegasus/data/base/b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lcom/bilibili/pegasus/data/base/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/bilibili/pegasus/data/base/b;->getTrackId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v2, ""

    .line 59
    .line 60
    :cond_2
    const-string v3, "track_id"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/pegasus/d;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "index"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    new-instance v2, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "card_data"

    .line 100
    .line 101
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v2, 0x3

    .line 106
    aput-object p0, v1, v2

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
