.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;
.super Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->V1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;",
        "",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
        "response",
        "Lgf3/s;",
        "n",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "call",
        "",
        "e",
        "m",
        "error",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;",
        "o",
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
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

.field final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

.field final synthetic d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

.field final synthetic e:J

.field final synthetic f:[I

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/Long;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;J[IJLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->e:J

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->f:[I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->g:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->h:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->m:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->n:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->o:I

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->f:[I

    .line 12
    .line 13
    iget-wide v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->e:J

    .line 14
    .line 15
    iget v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->i:I

    .line 16
    .line 17
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->l:Ljava/lang/String;

    .line 22
    .line 23
    long-to-int v6, v6

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget v13, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 29
    .line 30
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->q0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, v2, Lcom/bilibili/api/BiliApiException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 39
    .line 40
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 41
    .line 42
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 55
    .line 56
    sget v3, Lbb0/i;->W2:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->m:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move/from16 v6, v16

    .line 75
    .line 76
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 84
    .line 85
    iget v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->i:I

    .line 86
    .line 87
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->o:I

    .line 92
    .line 93
    const-string v5, "package"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v14, 0xe0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move/from16 v12, v16

    .line 106
    .line 107
    invoke-static/range {v3 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 111
    .line 112
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 115
    .line 116
    iget-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xe

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v3, v11

    .line 125
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 132
    .line 133
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 134
    .line 135
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_0
    const-string v0, "onCodeMessageFailure"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v6, v0

    .line 152
    const-string v0, "LiveLog"

    .line 153
    .line 154
    const-string v7, "getLogMessage"

    .line 155
    .line 156
    invoke-static {v0, v7, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v3, v5, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 179
    .line 180
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 181
    .line 182
    const-wide/16 v20, 0x0

    .line 183
    .line 184
    const-string v22, ""

    .line 185
    .line 186
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->h:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "gift"

    .line 189
    .line 190
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iget-wide v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->g:J

    .line 199
    .line 200
    sub-long v24, v4, v6

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    const/16 v28, 0x1

    .line 209
    .line 210
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v29

    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    move-wide/from16 v18, v2

    .line 219
    .line 220
    invoke-static/range {v17 .. v30}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->h(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;JJLjava/lang/String;ZJZLjava/lang/String;ZJ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    iget-object v15, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    iget-object v14, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->e:J

    .line 12
    .line 13
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->f:[I

    .line 14
    .line 15
    iget-wide v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->g:J

    .line 16
    .line 17
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->i:I

    .line 20
    .line 21
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->n:Z

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget v14, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->o:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const-string v17, "package"

    .line 39
    .line 40
    move/from16 v20, v4

    .line 41
    .line 42
    move-object/from16 v4, v17

    .line 43
    .line 44
    long-to-int v3, v2

    .line 45
    move-object/from16 v24, v5

    .line 46
    .line 47
    move v5, v3

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const v22, 0xe000

    .line 59
    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object v2, v15

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v25, v16

    .line 67
    .line 68
    move-object v14, v0

    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    move-object/from16 v15, v25

    .line 72
    .line 73
    move-object/from16 v16, v24

    .line 74
    .line 75
    invoke-static/range {v2 .. v23}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->Y1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/lang/String;I[IJLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v26, v15

    .line 82
    .line 83
    move-object/from16 v25, v16

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_0
    const-string v2, ""

    .line 87
    .line 88
    const-string v3, "getLogMessage"

    .line 89
    .line 90
    const-string v4, "LiveLog"

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    invoke-interface/range {v26 .. v26}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "sendGiftPackage onDataSuccess getGiftConfig "

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    .line 118
    move-object/from16 v8, v25

    .line 119
    .line 120
    :try_start_1
    iget-wide v9, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 121
    .line 122
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, " is null"

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object/from16 v8, v25

    .line 139
    .line 140
    :goto_1
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_2
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v2, v0

    .line 148
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v0, v7, v6, v2, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_4
    move-object/from16 v8, v25

    .line 162
    .line 163
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getGoldGiftList()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;->giftNum:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const/4 v3, 0x0

    .line 199
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;->giftNum:I

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v4, 0x0

    .line 227
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-lez v5, :cond_7

    .line 236
    .line 237
    move-object v3, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    :goto_9
    move-object v3, v1

    .line 240
    :cond_a
    invoke-virtual/range {v26 .. v26}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-long v3, v3

    .line 251
    goto :goto_a

    .line 252
    :cond_b
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    :goto_a
    iput-wide v3, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 255
    .line 256
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-direct {v3, v8, v2, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    move-object/from16 v1, v26

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 272
    .line 273
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const-string v10, "coin type is package start queryRechargeTip"

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    const/4 v4, 0x4

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0x8

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    move-object v5, v1

    .line 300
    move-object v6, v10

    .line 301
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    const/4 v3, 0x4

    .line 306
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v8, 0x8

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v5, v1

    .line 331
    move-object v6, v10

    .line 332
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_b
    return-void
.end method

.method public o(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->f:[I

    .line 14
    .line 15
    iget-wide v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->e:J

    .line 16
    .line 17
    iget v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->i:I

    .line 18
    .line 19
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->l:Ljava/lang/String;

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget v13, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 31
    .line 32
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->q0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v14, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    const-string v19, ""

    .line 44
    .line 45
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "gift"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-wide v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->g:J

    .line 58
    .line 59
    sub-long v21, v5, v7

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    instance-of v5, v2, Lcom/bilibili/api/BiliApiException;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Lcom/bilibili/api/BiliApiException;

    .line 69
    .line 70
    iget v6, v6, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    move-object/from16 v24, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v6, "0"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/16 v25, 0x1

    .line 83
    .line 84
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v26

    .line 90
    move-wide v15, v3

    .line 91
    invoke-static/range {v14 .. v27}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->h(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;JJLjava/lang/String;ZJZLjava/lang/String;ZJ)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, ""

    .line 96
    .line 97
    const-string v6, "getLogMessage"

    .line 98
    .line 99
    const-string v7, "LiveLog"

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v5, :cond_d

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lcom/bilibili/api/BiliApiException;

    .line 107
    .line 108
    iget v10, v5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 109
    .line 110
    const v11, 0x30d5b

    .line 111
    .line 112
    .line 113
    if-ne v10, v11, :cond_c

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    :try_start_0
    iget-wide v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x3

    .line 122
    cmp-long v15, v10, v12

    .line 123
    .line 124
    if-gtz v15, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->p1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;

    .line 144
    .line 145
    invoke-direct {v3, v9, v8, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 152
    .line 153
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 154
    .line 155
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_2
    :try_start_1
    const-string v0, "SEND_BAG_NUM_NO_ENOUGH mLeftNum<= 0 showNoPackageDialog"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v11, v0

    .line 172
    :try_start_2
    invoke-static {v7, v6, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v9

    .line 176
    :goto_2
    if-nez v0, :cond_3

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-eqz v15, :cond_4

    .line 184
    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x8

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v3, v0

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_4
    :goto_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 217
    .line 218
    iget-wide v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 219
    .line 220
    iput-wide v12, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    invoke-direct {v0, v11, v3, v12, v9}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->n1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v10, 0x4

    .line 238
    new-array v11, v10, [Lkotlin/Pair;

    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v15, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 245
    .line 246
    invoke-static {v13, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v11, v3

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v13, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->f:[I

    .line 257
    .line 258
    invoke-static {v3, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v11, v8

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v13, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->o:I

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v3, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v11, v12

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v11, v14

    .line 291
    .line 292
    invoke-static {v11}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 300
    .line 301
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 302
    .line 303
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v11
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    const-string v12, "showLowPackageDialog"

    .line 312
    .line 313
    if-eqz v11, :cond_6

    .line 314
    .line 315
    :try_start_3
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_c

    .line 323
    .line 324
    const/16 v16, 0x4

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x8

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v18, v12

    .line 335
    .line 336
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_6
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_7

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_8

    .line 358
    .line 359
    const/16 v16, 0x3

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x8

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    move-object/from16 v18, v12

    .line 370
    .line 371
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 388
    .line 389
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 390
    .line 391
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    :try_start_4
    const-string v9, "onError JSONException"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_2
    move-exception v0

    .line 406
    move-object v10, v0

    .line 407
    invoke-static {v7, v6, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    if-nez v9, :cond_a

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object v4, v9

    .line 414
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-interface {v0, v8, v5, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-static {v5, v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    return-void

    .line 427
    :cond_c
    :goto_8
    iget v3, v5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 428
    .line 429
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move/from16 v19, v3

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 442
    .line 443
    sget v5, Lbb0/i;->W2:I

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 446
    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    :goto_9
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 451
    .line 452
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->m:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x18

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move/from16 v13, v19

    .line 462
    .line 463
    invoke-static/range {v10 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->z1(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 467
    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 471
    .line 472
    iget v13, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->i:I

    .line 473
    .line 474
    iget-object v14, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->j:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v15, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->l:Ljava/lang/String;

    .line 477
    .line 478
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->o:I

    .line 479
    .line 480
    const-string v12, "package"

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    const/16 v21, 0xe0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    invoke-static/range {v10 .. v22}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/h;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 500
    .line 501
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;

    .line 502
    .line 503
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 504
    .line 505
    iget-wide v11, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0xe

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    move-object v10, v3

    .line 515
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$h;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 522
    .line 523
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 524
    .line 525
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_f

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_f
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v11, "send package error roomId: "

    .line 542
    .line 543
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 557
    goto :goto_a

    .line 558
    :catch_3
    move-exception v0

    .line 559
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_a
    if-nez v9, :cond_10

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_10
    move-object v4, v9

    .line 566
    :goto_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    invoke-interface {v0, v8, v5, v4, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    return-void
.end method
