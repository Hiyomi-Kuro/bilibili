.class public final Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B#\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "F",
        "Lgf3/s;",
        "j1",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;",
        "f",
        "Lgf3/h;",
        "f2",
        "()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;",
        "bootstrapPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "g",
        "g2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V",
        "h",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$a;

.field public static final i:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->h:Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$bootstrapPlayerViewModel$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$bootstrapPlayerViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$playerViewModel$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g:Lgf3/h;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/d;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/d;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "LiveRoomBootstrapPlayerView"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/e;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/e;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/f;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/f;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/g;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/g;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/h;

    .line 123
    .line 124
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/h;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/i;

    .line 143
    .line 144
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/i;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lcom/bilibili/bililive/room/biz/player/bootstrap/j;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/j;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final F(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lu4/c;->F(Landroid/view/ViewGroup;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    return p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->d2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->Z1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->a2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->b2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->Y1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->X1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->c2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView$2$1;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Z1(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v0, 0x10027

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v0, 0x10020

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final b2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Lgf3/s;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lr20/b;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->F(Landroid/view/ViewGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x262

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "live-player-load"

    .line 40
    .line 41
    const-string v2, "try attach Video View"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->j1(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p1, 0x10020

    .line 54
    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final c2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7a123

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final d2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7a126

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f2()Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j1(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerView;->g2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lu4/c;->j1(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBootstrapPlayerView"

    .line 2
    .line 3
    return-object v0
.end method
