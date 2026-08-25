.class public final Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->V0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "getSuperChatDetailByOrderId failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x1

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 29
    .line 30
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "getSuperChatDetailByOrderId succeed, isOwner: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "LiveLog"

    .line 66
    .line 67
    const-string v5, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v3, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v7, v0

    .line 89
    move-object v8, v2

    .line 90
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->orderId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->K3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isRanked:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, p1

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->U0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;JILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;->b:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/d0;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/d0;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method
