.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->N0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
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
.field final synthetic l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 2
    .line 3
    const-wide/16 v3, 0x3e8

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->n0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x5

    .line 8
    .line 9
    cmp-long v0, v4, v6

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 14
    .line 15
    const-wide/16 v6, 0x64

    .line 16
    .line 17
    const-wide/16 v8, 0xfa0

    .line 18
    .line 19
    invoke-static {v0, v6, v7, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 24
    .line 25
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, "request result random ="

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v9, "LiveLog"

    .line 59
    .line 60
    const-string v10, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v11, v15

    .line 82
    move-object v12, v0

    .line 83
    move-object v2, v15

    .line 84
    move-object v15, v8

    .line 85
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v15

    .line 90
    :goto_1
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2$onTick$2;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2$onTick$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v6, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Q(Lsf3/a;J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 104
    .line 105
    invoke-static {v0, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;J)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$startCountDownTimer$2;->l:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v6, Lx60/b;->a:Lx60/b;

    .line 121
    .line 122
    const-wide/16 v2, 0x3e8

    .line 123
    .line 124
    mul-long v7, v4, v2

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x2

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v6 .. v11}, Lx60/b;->f(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method
