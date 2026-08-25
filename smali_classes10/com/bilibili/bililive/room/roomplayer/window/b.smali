.class public final Lcom/bilibili/bililive/room/roomplayer/window/b;
.super Lm10/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/b;",
        "Lm10/a;",
        "",
        "g0",
        "Lgf3/s;",
        "H",
        "Lz10/d;",
        "F",
        "Lb20/b;",
        "y",
        "S",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i",
        "",
        "r",
        "n",
        "Ll4/a;",
        "u",
        "Ll4/a;",
        "getPlayerWindowLiveRoomInfo",
        "()Ll4/a;",
        "setPlayerWindowLiveRoomInfo",
        "(Ll4/a;)V",
        "playerWindowLiveRoomInfo",
        "com/bilibili/bililive/room/roomplayer/window/b$a",
        "v",
        "Lcom/bilibili/bililive/room/roomplayer/window/b$a;",
        "mAudioFocusPlayHandler",
        "Lz10/c;",
        "playerDelegate",
        "<init>",
        "(Lz10/c;Ll4/a;)V",
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
.field private u:Ll4/a;

.field private final v:Lcom/bilibili/bililive/room/roomplayer/window/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz10/c;Ll4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm10/a;-><init>(Lz10/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->u:Ll4/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/room/roomplayer/window/b$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bililive/room/roomplayer/window/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->v:Lcom/bilibili/bililive/room/roomplayer/window/b$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F()Lz10/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm10/a;->w()Lz10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx10/b;

    .line 8
    .line 9
    new-instance v1, Lz10/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm10/a;->t()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lbb0/h;->u2:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lz10/a;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx10/b;-><init>(Lz10/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm10/a;->Z(Lz10/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lm10/a;->w()Lz10/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm10/a;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/roomplayer/window/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bililive/room/roomplayer/window/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;

    .line 14
    .line 15
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;

    .line 30
    .line 31
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;

    .line 38
    .line 39
    invoke-direct {v1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/roomplayer/window/k;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/bililive/room/roomplayer/window/k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/bililive/room/roomplayer/window/PlayerWindowRoomEventWorker;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;

    .line 62
    .line 63
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;

    .line 70
    .line 71
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/t;

    .line 78
    .line 79
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/t;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;

    .line 86
    .line 87
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    .line 94
    .line 95
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bililive/room/roomplayer/window/e;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/bilibili/bililive/room/roomplayer/window/e;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->u:Ll4/a;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/roomplayer/window/e;->C2(Ll4/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;

    .line 115
    .line 116
    invoke-direct {v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lq4/a;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->u:Ll4/a;

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Ll4/a;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-wide v6, v4

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->u:Ll4/a;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Ll4/a;->o()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :cond_1
    invoke-direct {v2, v6, v7, v4, v5}, Lq4/a;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLiveDataReportWorker;->J2(Lq4/a;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lm10/a;->C()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->u:Ll4/a;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    const/4 v3, 0x3

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v4, v4, v2, v3, v4}, Lf60/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ll4/a;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lm10/a;->s()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lm4/c;

    .line 175
    .line 176
    sget-object v4, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->SMALL_WINDOW:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 177
    .line 178
    invoke-virtual {p0}, Lm10/a;->B()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Lcom/bilibili/bililive/room/roomplayer/window/a;

    .line 183
    .line 184
    invoke-direct {v6, v4, v1, v0}, Lcom/bilibili/bililive/room/roomplayer/window/a;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ll4/a;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v5, v6}, Lm4/c;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm10/a;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm10/a;->v()Ll10/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll10/d;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-object v0, Lm60/d;->a:Lm60/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm60/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljj0/d;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm10/a;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm10/a;->A()Lja0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/b;->v:Lcom/bilibili/bililive/room/roomplayer/window/b$a;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lja0/f;->D0(Lja0/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected r()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public y()Lb20/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
