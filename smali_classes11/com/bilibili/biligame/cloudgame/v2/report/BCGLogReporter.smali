.class public final Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ@\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;",
        "",
        "",
        "providerType",
        "msg",
        "",
        "extra",
        "action",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->a:Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "error "

    .line 2
    .line 3
    const-string v1, "BCGLogReporter"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v4, "ALIYUN"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "cloud_game_aly"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :sswitch_1
    const-string v4, "WEIER"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "cloud_game_wey"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v4, "HAIMA"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "cloud_game_hmy"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v4, "ALIYJ"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "cloud_game_alyyj"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const-string p0, "cloud_game"

    .line 71
    .line 72
    :goto_1
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p0, v2, v3

    .line 78
    .line 79
    const-string p0, "msg"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object p0, v2, v3

    .line 87
    .line 88
    const-string p0, "action_event"

    .line 89
    .line 90
    invoke-static {p0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p3, 0x2

    .line 95
    aput-object p0, v2, p3

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    xor-int/2addr p3, v3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "game.game-center.log.0.click"

    .line 132
    .line 133
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter$report$1;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter$report$1;

    .line 134
    .line 135
    invoke-static {v3, p1, p0, v3, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x3b7a10f -> :sswitch_3
        0x4154404 -> :sswitch_2
        0x4ea7528 -> :sswitch_1
        0x733c8274 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
