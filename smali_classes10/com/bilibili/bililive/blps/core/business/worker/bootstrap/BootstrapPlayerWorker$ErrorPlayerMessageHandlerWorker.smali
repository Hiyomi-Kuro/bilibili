.class final Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErrorPlayerMessageHandlerWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Landroid/os/Handler$Callback;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "",
        "resId",
        "Lgf3/s;",
        "B2",
        "Lcom/bilibili/bililive/blps/core/business/a;",
        "businessDispatcher",
        "w0",
        "c",
        "release",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "p1",
        "p2",
        "onError",
        "f",
        "Z",
        "getAutoAvaiableWhenInject",
        "()Z",
        "autoAvaiableWhenInject",
        "<init>",
        "(Z)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;-><init>(Z)V

    return-void
.end method

.method private static final A2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/n0;

    .line 2
    .line 3
    sget v0, Lj10/e;->o:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/event/n0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final B2(I)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic z2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->A2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->h(Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v3, 0x271f

    .line 12
    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x27da

    .line 16
    .line 17
    const v3, 0x4c4c0a

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x283e

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x2710

    .line 55
    .line 56
    cmp-long p1, v2, v0

    .line 57
    .line 58
    if-gtz p1, :cond_7

    .line 59
    .line 60
    const-wide/16 v2, 0x4650

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-gez p1, :cond_7

    .line 65
    .line 66
    sget p1, Lj10/e;->k:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->B2(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "BasePlayerEventMediaPlayerLoadFailed"

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker$handleMessage$$inlined$obtain$1;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker$handleMessage$$inlined$obtain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v4, p0

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Player context resolve failed, release player: "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "live-player-load"

    .line 136
    .line 137
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget p1, Lj10/e;->j:I

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->B2(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-instance p1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/a;

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/a;-><init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x7d0

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 179
    :goto_2
    return v1
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Le20/b;->a(Llw3/a;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:I

    .line 18
    .line 19
    iget p3, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 20
    .line 21
    if-lt p2, p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    sget p1, Lj10/e;->i:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->B2(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Lcom/bilibili/bililive/blps/core/business/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->w0(Lcom/bilibili/bililive/blps/core/business/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/blps/core/business/d;->h(Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
