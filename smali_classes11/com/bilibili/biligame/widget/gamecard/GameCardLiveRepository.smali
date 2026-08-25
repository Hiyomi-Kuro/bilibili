.class public final Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;
.super Lcom/bilibili/biligame/component/repository/BaseRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "gameId",
        "",
        "adf",
        "cpsExtra",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_5

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    if-gtz p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object p1, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/j;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "adf"

    .line 31
    .line 32
    const-string v1, "live_report"

    .line 33
    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "live_report_start"

    .line 53
    .line 54
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const-string v6, "game.game-center.log.0.click"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    sget-object v9, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$2;->INSTANCE:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$2;

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v5 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    div-long/2addr v0, v2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x23

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$a;

    .line 118
    .line 119
    invoke-direct {v3, p1, v0, v1, p3}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p3, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$4;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$4;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$5;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$5;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, v0}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p3, "live_report_error"

    .line 146
    .line 147
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p2, "errorInfo"

    .line 157
    .line 158
    const-string p3, "rasKey is Empty"

    .line 159
    .line 160
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const-string v2, "game.game-center.log.0.click"

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    sget-object v5, Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$1;->INSTANCE:Lcom/bilibili/biligame/widget/gamecard/GameCardLiveRepository$report$1;

    .line 168
    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
.end method
