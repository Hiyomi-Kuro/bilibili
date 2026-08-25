.class public final Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;
.super Lcom/bilibili/biligame/cloudgame/v2/usercase/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;",
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/a;",
        "",
        "rank",
        "",
        "waitTime",
        "count",
        "Lgf3/s;",
        "k",
        "c",
        "e",
        "",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;",
        "bcgApi",
        "J",
        "lastReportTime",
        "f",
        "startWaitTime",
        "cloudWaitLifeCase",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lgf3/h;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/usercase/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase$bcgApi$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase$bcgApi$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->d:Lgf3/h;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->e:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->f:J

    .line 19
    .line 20
    return-void
.end method

.method private final j()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(IJJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->f:J

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lnr/c;->a:Lnr/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnr/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->e:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/32 v3, 0x9c40

    .line 35
    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gtz v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0xa

    .line 43
    .line 44
    if-ge v8, v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ge v8, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x3

    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    if-ne v8, v2, :cond_4

    .line 53
    .line 54
    const-wide/32 v1, 0x927c0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    mul-int/lit8 v2, v8, 0x3c

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    mul-long v2, v2, v4

    .line 64
    .line 65
    int-to-long v4, v1

    .line 66
    mul-long v1, v2, v4

    .line 67
    .line 68
    :goto_1
    cmp-long v3, p2, v1

    .line 69
    .line 70
    if-gez v3, :cond_5

    .line 71
    .line 72
    move-wide v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-wide/from16 v6, p2

    .line 75
    .line 76
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-wide v3, v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->f:J

    .line 81
    .line 82
    sub-long v4, v1, v3

    .line 83
    .line 84
    iget-object v9, v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "waitExempt  alreadyWaitTime="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " mWaitTime="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "  rank="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " count="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v2, p4

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0x8

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v9 .. v14}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->j()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v9, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v10}, Lcom/bilibili/biligame/cloudgame/v2/j;->getGameInfo()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    iget v10, v10, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v10, 0x0

    .line 159
    :goto_3
    invoke-virtual {v9}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->x()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v9}, Lcom/bilibili/biligame/cloudgame/v2/j;->n()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v9, v9, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v9, 0x0

    .line 175
    :goto_4
    if-nez v9, :cond_8

    .line 176
    .line 177
    const-string v9, ""

    .line 178
    .line 179
    :cond_8
    move v2, v10

    .line 180
    move-object v3, v9

    .line 181
    move/from16 v8, p1

    .line 182
    .line 183
    move-wide/from16 v9, p4

    .line 184
    .line 185
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;->exemptWaitHeart(ILjava/lang/String;JJIJ)Lrx1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase$a;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->e:J

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method protected c(IJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->c(IJJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->f:J

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->e:J

    .line 13
    .line 14
    return-void
.end method

.method protected e(IJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/biligame/cloudgame/v2/usercase/a;->e(IJJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ThirdCloudWaitLifeCase;->k(IJJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
