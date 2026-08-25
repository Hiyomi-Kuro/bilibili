.class public final Lpt0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R0\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpt0/f;",
        "",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "chatMessage",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bplus/im/business/client/statistic/Stage;",
        "stage",
        "c",
        "a",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "messageTimeMap",
        "()J",
        "nowTime",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpt0/f;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt0/f;->a:Lpt0/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpt0/f;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lpt0/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    :try_start_0
    sget-object v1, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendResult:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lpt0/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lpt0/f;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0}, Lpt0/f;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    const/4 v1, 0x6

    .line 53
    new-array v1, v1, [Lkotlin/Pair;

    .line 54
    .line 55
    const-string v2, "stage"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p2, v1, v2

    .line 67
    .line 68
    const-string p2, "duration"

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object p2, v1, v3

    .line 80
    .line 81
    const-string p2, "msg_type"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v4, 0x2

    .line 96
    aput-object p2, v1, v4

    .line 97
    .line 98
    const-string p2, "status"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v4, 0x3

    .line 113
    aput-object p2, v1, v4

    .line 114
    .line 115
    const-string p2, "is_im"

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v5, 0x6a

    .line 122
    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    aput-object p2, v1, v0

    .line 135
    .line 136
    const-string p2, "error_code"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrCode()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x5

    .line 151
    aput-object p1, v1, p2

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v2, 0x0

    .line 158
    const-string v3, "im.sendmsg.result.monitor"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    sget-object v6, Lpt0/e;->a:Lpt0/e;

    .line 162
    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "sendFinish "

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "IMSendMsgTracker"

    .line 192
    .line 193
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method

.method public final d(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lpt0/f;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lpt0/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
