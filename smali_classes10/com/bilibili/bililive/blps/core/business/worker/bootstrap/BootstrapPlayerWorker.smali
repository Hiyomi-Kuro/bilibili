.class public final Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$a;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$b;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$d;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$e;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$f;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$g;,
        Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\t<=>\u001d?@26;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0016J/\u0010#\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0016\u0010\"\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010!0 \"\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\nH\u0016J\u0012\u0010+\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J,\u0010.\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010%H\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0016R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Landroid/os/Handler$Callback;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "",
        "reason",
        "",
        "isP2pError",
        "Lgf3/s;",
        "N2",
        "I2",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "O2",
        "Llw3/a;",
        "H2",
        "F2",
        "K2",
        "M2",
        "isFromQualitySwitching",
        "J2",
        "(Ljava/lang/Boolean;)V",
        "L2",
        "G2",
        "P2",
        "url",
        "Q2",
        "c",
        "",
        "what",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "args",
        "onNativeInvoke",
        "release",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "extra",
        "bundle",
        "onInfo",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "f",
        "Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/source/d;",
        "g",
        "Lcom/bilibili/bililive/source/d;",
        "rtcSourceListener",
        "<init>",
        "()V",
        "h",
        "a",
        "b",
        "ErrorPlayerMessageHandlerWorker",
        "d",
        "e",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$b;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/bilibili/bililive/source/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->h:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BootstrapPlayerWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$j;-><init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Lcom/bilibili/bililive/blps/core/business/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Lcom/bilibili/bililive/source/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->N2(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Live bootStrapPlayer bootstrap error context must be not null"

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->L2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->G2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v4, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$a;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$a;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->H2()Llw3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ln10/c;->u(Llw3/a;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ln10/c;->F(Landroid/view/ViewGroup;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v3, 0x262

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "live-player-load"

    .line 79
    .line 80
    const-string v3, "try attach Video View"

    .line 81
    .line 82
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v2, v3}, Ln10/c;->p1(Landroid/view/ViewGroup;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->K2()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->M2()V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "canPlayDirectly = "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " playerService == "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Bootstrap"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final G2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_2
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0
.end method

.method private final H2()Llw3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->EXO:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Llw3/a;

    .line 23
    .line 24
    invoke-direct {v0}, Llw3/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Llw3/a;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->y()Li20/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Li20/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-static {v1}, Le20/b;->b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Llw3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    return-object v0
.end method

.method private final I2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final J2(Ljava/lang/Boolean;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x4c4c0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/core/business/a;->I(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v4, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$e;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$e;-><init>(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v14

    .line 54
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Send LivePlayerEvent.Play \n            | url = \""

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "\"\n        "

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v15, 0x1

    .line 77
    invoke-static {v3, v14, v15, v14}, Lkotlin/text/n;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v13, "live-player-load"

    .line 82
    .line 83
    invoke-static {v13, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const-string v2, "onPlayerParamsResolved round play"

    .line 93
    .line 94
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mStartPlayTime:J

    .line 106
    .line 107
    :goto_1
    move-wide v6, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v5, 0x2

    .line 113
    sget-object v8, Lqa0/a;->d:Lqa0/a;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0x40

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    move-object v2, v13

    .line 124
    move-object v13, v1

    .line 125
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->y2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object v14, v2

    .line 130
    move v2, v1

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v3, "onPlayerParamsResolved live play"

    .line 135
    .line 136
    invoke-static {v13, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_5
    iget-object v3, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f0()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "onPlayerParamsResolved: p2pType="

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " upload="

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    iget-object v11, v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    const/4 v12, 0x4

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    move-object v14, v13

    .line 215
    move-object v13, v2

    .line 216
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->y2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_3
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 232
    .line 233
    invoke-direct {v2, v15}, Lcom/bilibili/bililive/blps/core/business/event/d0;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x6

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-object/from16 v16, p0

    .line 245
    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    invoke-static/range {v16 .. v22}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const-string v2, "start play live on Play"

    .line 253
    .line 254
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v2, v3, v15, v4}, Lcom/bilibili/bililive/blps/core/business/event/d0;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x6

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v16, p0

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    invoke-static/range {v16 .. v22}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F1()Lb20/a;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/b0;

    .line 283
    .line 284
    new-instance v3, Lcom/bilibili/bililive/blps/core/business/event/b0$a;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bililive/blps/core/business/event/b0$a;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/blps/core/business/event/b0;-><init>(Lcom/bilibili/bililive/blps/core/business/event/b0$a;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x6

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v16, p0

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    invoke-static/range {v16 .. v22}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    move-object/from16 v1, p0

    .line 313
    .line 314
    :goto_5
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;

    .line 315
    .line 316
    sget v2, Lj10/e;->l:I

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x6

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v16, p0

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    invoke-static/range {v16 .. v22}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private final K2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->C()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final L2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$preLoadHost$1;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$preLoadHost$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->f2(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$prepare$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$prepare$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ln10/b;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "live-player-load"

    .line 36
    .line 37
    const-string v1, "runPlayerContextResolveTask in prepare"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final N2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rebuildLiveP2PItem reason={"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->I2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ln10/b;->G()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1, p2, v0, v1}, Ln10/a;->a(Ln10/b;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final O2(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "live-player-load"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mStartPlayTime:J

    .line 32
    .line 33
    :goto_1
    move-wide v6, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    const-string v0, "[LiveRoomPlayTrace] replaceIjkMediaPlayerItem isRound: "

    .line 39
    .line 40
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    sget-object v8, Lqa0/a;->d:Lqa0/a;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x40

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->p2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v10, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v11, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v11, 0x0

    .line 134
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "[LiveRoomPlayTrace] replaceIjkMediaPlayerItem: p2pType="

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " upload="

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v0, p0

    .line 170
    iget-object v12, v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v4, p0

    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    invoke-static/range {v4 .. v14}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->p2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_6
    return-void
.end method

.method private final P2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->n2(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln10/b;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Q2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr20/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ln20/b;->a:Ln20/b$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ln20/b$a;->a(Landroid/content/Context;)Ln20/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lr20/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1}, Ln20/b;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln20/b;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const-string v3, "HostStore"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "host : "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " has played , latest state is "

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " and current state is "

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " so update DNS"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-string v1, "updateDns"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    :goto_3
    return-void
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/bililive/source/d;->c()V

    .line 42
    .line 43
    .line 44
    :cond_4
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$ErrorPlayerMessageHandlerWorker;->w0(Lcom/bilibili/bililive/blps/core/business/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    new-array v0, v0, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v1, Lcom/bilibili/bililive/blps/core/business/event/k0;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const-class v1, Lcom/bilibili/bililive/blps/core/business/event/g0;

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/y;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const-class v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$h;

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    const-class v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$g;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$i;-><init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 91
    .line 92
    .line 93
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v2, 0x2774

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "live-player-load"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_9

    .line 20
    .line 21
    const/16 v2, 0x2775

    .line 22
    .line 23
    if-eq v0, v2, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x2777

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x27d9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x283c

    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x283d

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$3;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$2;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_4
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->J2(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 113
    .line 114
    :cond_6
    if-eqz v5, :cond_c

    .line 115
    .line 116
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->O2(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "resolve resource end"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v0}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance v5, Lcom/bilibili/bililive/blps/core/business/event/j0;

    .line 137
    .line 138
    invoke-direct {v5, p1}, Lcom/bilibili/bililive/blps/core/business/event/j0;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x6

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v4, p0

    .line 147
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/16 p1, 0x235

    .line 151
    .line 152
    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x4c4c0a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Y1(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-wide/16 v8, 0x2710

    .line 174
    .line 175
    invoke-virtual {p0, p1, v8, v9}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->s2(Landroid/os/Message;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_a
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    new-array v2, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v8, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 200
    .line 201
    iget-object v8, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-wide v8, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v2, v1

    .line 214
    .line 215
    iget-object v5, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v5, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v2, v3

    .line 230
    .line 231
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "av%d-p%d"

    .line 236
    .line 237
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v4, v0}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "resolve resource begin"

    .line 249
    .line 250
    invoke-virtual {p1, v4, v0}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 254
    .line 255
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v6, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_0
    const/4 v1, 0x1

    .line 276
    :goto_1
    return v1
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_2

    .line 6
    :sswitch_0
    const p1, 0x10027

    .line 7
    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :sswitch_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->Q2(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :sswitch_2
    const p1, 0x10020

    .line 59
    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const p1, 0x10018

    .line 68
    .line 69
    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x10018 -> :sswitch_3
        0x10020 -> :sswitch_2
        0x10021 -> :sswitch_1
        0x10027 -> :sswitch_0
        0x10028 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bililive/source/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x3

    .line 9
    const/4 p3, 0x1

    .line 10
    const-string p4, "live-player-load"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p2, p1, :cond_4

    .line 14
    .line 15
    const/16 p1, 0x2be

    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    const/16 p1, 0x321

    .line 20
    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "IMediaPlayer.onInfo: what="

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "media not seekable"

    .line 46
    .line 47
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ln10/b;->K()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string p1, "on First frame rendered"

    .line 62
    .line 63
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 67
    .line 68
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 74
    .line 75
    invoke-direct {p4, p2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$onInfo$1;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$onInfo$1;-><init>(Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p0, v0, p1, p3, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return p3
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$d;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$d;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker;->g:Lcom/bilibili/bililive/source/d;

    .line 3
    .line 4
    return-void
.end method
