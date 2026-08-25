.class public final Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/Bs\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010$\u001a\u00020\u000e\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u001e\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u0017\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012R\u0017\u0010\"\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012R\u0017\u0010$\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\rR\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\rR\u0014\u0010+\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;",
        "Ld50/j;",
        "",
        "generateSignStr",
        "getHeartBeatSign",
        "",
        "roomid",
        "J",
        "getRoomid",
        "()J",
        "playUrl",
        "Ljava/lang/String;",
        "getPlayUrl",
        "()Ljava/lang/String;",
        "",
        "playStatus",
        "I",
        "getPlayStatus",
        "()I",
        "client_ts",
        "getClient_ts",
        "secret_key",
        "getSecret_key",
        "",
        "secretRule",
        "[I",
        "getSecretRule",
        "()[I",
        "session_id",
        "getSession_id",
        "seqId",
        "getSeqId",
        "playUnder",
        "getPlayUnder",
        "carton",
        "getCarton",
        "p2p",
        "getP2p",
        "appkey",
        "getAppkey",
        "build",
        "getBuild",
        "getLogTag",
        "logTag",
        "<init>",
        "(JLjava/lang/String;IJLjava/lang/String;[ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "playerHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody$a;

.field private static final MAX_RULE_COUNT:I = 0xc


# instance fields
.field private final appkey:Ljava/lang/String;

.field private final build:Ljava/lang/String;

.field private final carton:I

.field private final client_ts:J

.field private final p2p:I

.field private final playStatus:I

.field private final playUnder:I

.field private final playUrl:Ljava/lang/String;

.field private final roomid:J

.field private final secretRule:[I

.field private final secret_key:Ljava/lang/String;

.field private final seqId:I

.field private final session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->Companion:Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJLjava/lang/String;[ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->roomid:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playStatus:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->client_ts:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->secret_key:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->secretRule:[I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->session_id:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->seqId:I

    .line 19
    .line 20
    iput p11, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playUnder:I

    .line 21
    .line 22
    iput p12, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->carton:I

    .line 23
    .line 24
    iput p13, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->p2p:I

    .line 25
    .line 26
    iput-object p14, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->appkey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->build:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final generateSignStr()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\"room_id\":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->roomid:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "\"play_url\":\""

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "\"auty\":"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playStatus:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "\"udse\":"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playUnder:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "\"tils\":"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v4, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->client_ts:J

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "\"edno\":\""

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->session_id:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "\"daqs\":"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->seqId:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "}"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method


# virtual methods
.method public final getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->build:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->carton:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClient_ts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->client_ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeartBeatSign()Ljava/lang/String;
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->generateSignStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x3

    .line 12
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v14, "getLogMessage"

    .line 20
    .line 21
    const-string v15, "LiveLog"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "getHeartBeatSign oriInputStr = "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v13

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, v10

    .line 64
    move-object v6, v0

    .line 65
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lcom/bilibili/live/crypto/CryptoJni;->a:Lcom/bilibili/live/crypto/CryptoJni;

    .line 72
    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    iget-object v3, v2, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->secretRule:[I

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v5, v3

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v5, :cond_4

    .line 85
    .line 86
    aget v7, v3, v6

    .line 87
    .line 88
    if-ltz v7, :cond_3

    .line 89
    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    if-ge v7, v8, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/live/crypto/CryptoJni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 109
    .line 110
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "getHeartBeatSign sign = "

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-nez v13, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v12, v13

    .line 147
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    move-object v6, v10

    .line 159
    move-object v7, v12

    .line 160
    move-object v3, v10

    .line 161
    move-object v10, v0

    .line 162
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v3, v10

    .line 167
    :goto_5
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerHBSignBody"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP2p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->p2p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayUnder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playUnder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->roomid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecretRule()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->secretRule:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecret_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->secret_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeqId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->seqId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
