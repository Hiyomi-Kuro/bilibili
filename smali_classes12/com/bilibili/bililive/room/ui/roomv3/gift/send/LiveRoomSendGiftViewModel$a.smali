.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a",
        "Lwb0/a;",
        "",
        "giftId",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "",
        "b",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "onSendGiftEvent",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->B0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lnx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnx/c;->t(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onSendGiftEvent(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;->INTERACTIVE_GIFT:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 17
    .line 18
    if-ne v3, v4, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 21
    .line 22
    new-instance v14, Ljz/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->F0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->E0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v9, v5

    .line 80
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v10, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v10, v5

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v5, v1

    .line 100
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->f0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_2
    move-wide/from16 v21, v2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    const/4 v2, 0x0

    .line 135
    const/16 v23, 0x800

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    move-object v3, v14

    .line 140
    move v5, v12

    .line 141
    move-object v6, v13

    .line 142
    move v7, v15

    .line 143
    move-object/from16 v8, v16

    .line 144
    .line 145
    move-object/from16 v9, v17

    .line 146
    .line 147
    move-object/from16 v10, v18

    .line 148
    .line 149
    move-object/from16 v12, v19

    .line 150
    .line 151
    move-object/from16 v13, v20

    .line 152
    .line 153
    move-object v0, v14

    .line 154
    move-wide/from16 v14, v21

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    move/from16 v17, v23

    .line 159
    .line 160
    move-object/from16 v18, v24

    .line 161
    .line 162
    invoke-direct/range {v3 .. v18}, Ljz/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->ub(Ljz/f;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    move-object/from16 v0, p0

    .line 176
    .line 177
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
