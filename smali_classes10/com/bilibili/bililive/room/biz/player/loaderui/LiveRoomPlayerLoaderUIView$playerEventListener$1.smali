.class public final Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1",
        "Ltc0/a;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onInfo",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x194

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "IjkMediaPlayerItem network error, httpcode = 404"

    .line 17
    .line 18
    const-string v0, "LiveRoomPlayerLoaderUIView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "IjkMediaPlayerItem network error, httpcode = 404,and show offline tip"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->k2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->g2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1$onAssetUpdate$1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1$onAssetUpdate$1;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->d2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/16 p1, 0x2be

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->Q1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p4, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->V1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->j0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 44
    .line 45
    invoke-static {p1, p4}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->h2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->Y1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/o;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1$onInfo$1;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1$onInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->d2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->R1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->i2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->Q1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p4, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 98
    .line 99
    sget-object p2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->e2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->e0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->Q1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p4, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->V1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    if-ltz p3, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->j0()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    if-eq p3, p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->h2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->Y1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/o;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    return p4
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    xor-int/2addr p1, v1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    aget-object p1, p2, v0

    .line 21
    .line 22
    instance-of p2, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->c2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->a:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->a2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
