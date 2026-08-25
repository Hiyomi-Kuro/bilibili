.class public final Lmh3/c$b;
.super Lcom/bilibili/lib/heartbeat/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh3/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mh3/c$b",
        "Lcom/bilibili/lib/heartbeat/a$a;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/heartbeat/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/heartbeat/a$a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "configRules"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getConditions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    invoke-static {}, Lmh3/c;->e()Lz71/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;->getSeries()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_a

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;->getSeries()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;->getInterval()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_2
    if-eqz v3, :cond_a

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;->getSeries()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;->getMaxDuration()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :goto_3
    if-eqz v3, :cond_a

    .line 92
    .line 93
    sget-object v4, Lmh3/c;->a:Lmh3/c;

    .line 94
    .line 95
    invoke-static {}, Lmh3/c;->e()Lz71/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;->getSeries()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;->getInterval()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v3, v2

    .line 115
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions;->getSeries()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules$Conditions$Series;->getMaxDuration()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v0, v2

    .line 135
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_7
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getFrequency()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_8
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getVersion()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {}, Lmh3/c;->d()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v2, v0

    .line 178
    :goto_6
    invoke-virtual {v2}, Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData$Rules;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    move-object v5, p1

    .line 183
    invoke-virtual/range {v4 .. v11}, Lmh3/c;->y(Ljava/util/Map;Lz71/k;IIILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method
