.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->F0(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->c:Lsf3/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x1ad

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 26
    .line 27
    sget v0, Lbb0/i;->b3:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v6, "server_hash"

    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-static {v5, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 28
    .line 29
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "parsing red packet join lottery date exception = e"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :goto_2
    if-nez p1, :cond_2

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_2
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v6, v4, v5, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->c:Lsf3/l;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    .line 101
    .line 102
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "join red packet lottery success server_hash = "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception p1

    .line 139
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-nez v3, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v0, v3

    .line 146
    :goto_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, v12

    .line 158
    move-object v8, v0

    .line 159
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-void
.end method
