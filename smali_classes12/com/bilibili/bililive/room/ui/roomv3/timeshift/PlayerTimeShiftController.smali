.class public final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u00086\u00107J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J,\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000f0\u0015H\u0002J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u000fJ>\u0010 \u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fJ4\u0010!\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fJ,\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fJ,\u0010#\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00105\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001603\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "timeShift",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "playUrlInfo",
        "",
        "r",
        "Lqa0/a;",
        "f",
        "j",
        "Lcom/bilibili/bililive/source/e;",
        "playerItemData",
        "Lgf3/s;",
        "m",
        "Lu4/c;",
        "h",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "i",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "callBack",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "viewModel",
        "e",
        "release",
        "isRecoverTimeShiftPlay",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/TimeShiftPlayResult;",
        "k",
        "n",
        "p",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "I",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;",
        "timeShiftViewModel",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lrx1/a;",
        "netCall",
        "<init>",
        "(Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

.field private e:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "PlayerTimeShiftController"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->r(JILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->c(JLsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(J)Lqa0/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmi0/a;->Z()Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getRoomIds()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getOnePercentUidEnds()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v9, 0x64

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    rem-long/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getTenPercentUidEnds()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    rem-long/2addr v7, v9

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getUidWhiteList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v4, :cond_3

    .line 113
    .line 114
    :goto_1
    const/4 v6, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    :goto_2
    sget-object v7, Lqa0/a;->d:Lqa0/a;

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v10, "getLogMessage"

    .line 123
    .line 124
    const-string v11, "LiveLog"

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getP2pType()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sget-object v13, Lqa0/a;->n:Lqa0/a;

    .line 139
    .line 140
    invoke-virtual {v13}, Lqa0/a;->b()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-ne v12, v13, :cond_4

    .line 145
    .line 146
    sget-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getP2pType()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v12, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bilibili/bililive/tec/kvfactory/global/TimeShiftP2PStatusKV;->getP2pType()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_5
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_5

    .line 177
    :goto_3
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 178
    .line 179
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v4}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    :try_start_1
    const-string v0, "seekToPlay p2pType parse err"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v15, v0

    .line 195
    invoke-static {v11, v10, v15}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v9

    .line 199
    :goto_4
    if-nez v0, :cond_7

    .line 200
    .line 201
    move-object v0, v8

    .line 202
    :cond_7
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_8

    .line 207
    .line 208
    invoke-interface {v13, v4, v14, v0, v12}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v14, v0, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 215
    .line 216
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v12, "toPlay matchingRoom = "

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " matchingUid = "

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v5, "  shouldUseFreeData = "

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, " kv = "

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    goto :goto_6

    .line 270
    :catch_2
    move-exception v0

    .line 271
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    if-nez v9, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object v8, v9

    .line 278
    :goto_7
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_c

    .line 283
    .line 284
    const/4 v13, 0x3

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x8

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object v14, v15

    .line 292
    move-object v2, v15

    .line 293
    move-object v15, v8

    .line 294
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move-object v2, v15

    .line 299
    :goto_8
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return-object v7
.end method

.method private final g(JLsf3/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static {v1}, Lna0/e;->D(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    new-instance v13, Lr10/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v13, v1, v2}, Lr10/b;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v14, Lr10/a;

    .line 28
    .line 29
    invoke-direct {v14, v1, v1, v2}, Lr10/a;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/e;->a:Lcom/bilibili/bililive/blps/liveplayer/params/e$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/e$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->e:Lrx1/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$a;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;Lsf3/p;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    sget-object v2, Lp4/c;->a:Lp4/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lp4/c;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-wide/from16 v4, p1

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v15}, Lr30/a;->y(JZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZIZZLr10/b;Lr10/a;Ljava/lang/String;)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->e:Lrx1/a;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private final h()Lu4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->d:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lu4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhi0/a;

    .line 23
    .line 24
    instance-of v3, v0, Lu4/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "getBridge error class = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "LiveNormPlayerFragment"

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    check-cast v1, Lu4/c;

    .line 58
    .line 59
    :cond_2
    return-object v1
.end method

.method private final i()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->d:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lu4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhi0/a;

    .line 23
    .line 24
    instance-of v3, v0, Lu4/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "getBridge error class = "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "LiveNormPlayerFragment"

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    check-cast v0, Lu4/c;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lu4/c;->B()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    return-object v1
.end method

.method private final j()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static synthetic l(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JIZLsf3/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->k(JIZLsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final m(ILcom/bilibili/bililive/source/e;)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/source/e;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->i()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 20
    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    sget-object v1, Lq10/c;->a:Lq10/c;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 25
    .line 26
    move v4, p1

    .line 27
    move v5, v0

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lq10/c;->e(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Landroid/content/Context;IILcom/bilibili/bililive/source/e;)Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->d:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bililive/source/e;->f()Lqa0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lqa0/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->u1(IZI)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->d:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->n1(Lja0/e;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "replacePlayerItem roomId is "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "LiveLog"

    .line 109
    .line 110
    const-string v2, "getLogMessage"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :cond_6
    move-object v7, v0

    .line 121
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, v7

    .line 134
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JILsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->n(JILsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->p(JLsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(JILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Z
    .locals 32

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x3

    .line 8
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const-string v12, "getLogMessage"

    .line 15
    .line 16
    const-string v13, "LiveLog"

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "toPlay roomId is "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    move-wide/from16 v7, p1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-wide/from16 v7, p1

    .line 46
    .line 47
    :goto_0
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v14

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, v0

    .line 67
    move v7, v1

    .line 68
    move-object v8, v15

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, v14

    .line 83
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    :cond_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :try_start_2
    const-string v14, "toPlay Url is empty"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    invoke-static {v13, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-nez v14, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v11, v14

    .line 116
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v9

    .line 128
    move-object v5, v11

    .line 129
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_6
    if-eqz p4, :cond_9

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    if-nez v18, :cond_a

    .line 142
    .line 143
    :cond_9
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->f(J)Lqa0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ly10/b;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    new-instance v0, Lcom/bilibili/bililive/source/e;

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    const-string v19, ""

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v23, 0x1

    .line 182
    .line 183
    const/16 v24, 0x2

    .line 184
    .line 185
    const-wide/16 v27, 0x0

    .line 186
    .line 187
    const/16 v29, 0x1

    .line 188
    .line 189
    const/16 v30, 0x400

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    move-wide/from16 v16, p1

    .line 194
    .line 195
    invoke-direct/range {v15 .. v31}, Lcom/bilibili/bililive/source/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILqa0/a;ZJIILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move/from16 v2, p3

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->m(ILcom/bilibili/bililive/source/e;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :goto_7
    const/4 v0, 0x0

    .line 208
    return v0
.end method


# virtual methods
.method public final c(JLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->h()Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v1}, Lu4/b;->a(Lu4/c;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->d:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(JIZLsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "seekToPlay roomId is "

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v7, "LiveLog"

    .line 44
    .line 45
    const-string v8, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v15

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v9, v14

    .line 67
    move-object v10, v0

    .line 68
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lq10/c;->g(J)Lja0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v6, v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    check-cast v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v15

    .line 88
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->r()Lcom/bilibili/bililive/source/e;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :cond_4
    if-eqz v15, :cond_8

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/bilibili/bililive/source/e;->h()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v0, v6, :cond_8

    .line 102
    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/bilibili/bililive/source/e;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v15, v4}, Lcom/bilibili/bililive/source/e;->m(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-direct {v1, v4, v15}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->m(ILcom/bilibili/bililive/source/e;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    :cond_8
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->n(JILsf3/l;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final n(JILsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController$requestToPlay$1;-><init>(Lsf3/l;Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v6}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->g(JLsf3/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(JLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->c:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->l(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;JIZLsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->e:Lrx1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/PlayerTimeShiftController;->e:Lrx1/a;

    .line 13
    .line 14
    return-void
.end method
