.class public final Loh0/f;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0012\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Loh0/f;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "",
        "code",
        "",
        "msg",
        "Lgf3/s;",
        "c2",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        "payLiveInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;",
        "b2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onResume",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "p1",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;",
        "mSPPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;",
        "mPayLiveInfoDialog",
        "g",
        "I",
        "mDeep",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "<init>",
        "(I)V",
        "h",
        "b",
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
.field public static final h:Loh0/f$b;

.field public static final i:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

.field private f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh0/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh0/f$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loh0/f;->h:Loh0/f$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Loh0/f;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 62
    .line 63
    :cond_1
    :goto_0
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 68
    .line 69
    iput-object v1, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Loh0/c;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Loh0/c;-><init>(Loh0/f;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "LiveRoomSPView"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Loh0/d;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Loh0/d;-><init>(Loh0/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Loh0/e;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Loh0/e;-><init>(Loh0/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v3, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " was not injected !"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static synthetic P1(Loh0/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh0/f;->U1(Loh0/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Loh0/f;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh0/f;->V1(Loh0/f;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Loh0/f;Lcom/bilibili/bililive/room/ui/roomv3/sp/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh0/f;->T1(Loh0/f;Lcom/bilibili/bililive/room/ui/roomv3/sp/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T1(Loh0/f;Lcom/bilibili/bililive/room/ui/roomv3/sp/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Loh0/f;->c2(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final U1(Loh0/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loh0/f;->g:I

    .line 6
    .line 7
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Loh0/f$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Loh0/f$a;-><init>(Loh0/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final V1(Loh0/f;Lgf3/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic W1(Loh0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Loh0/f;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X1(Loh0/f;)Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Loh0/f;)Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Loh0/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Loh0/f;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a2(Loh0/f;Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method private final b2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;
    .locals 1

    .line 1
    new-instance v0, Loh0/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loh0/f$c;-><init>(Loh0/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final c2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->u0()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v1, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->R:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, v0

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$a;->a(JIILjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v0}, Loh0/f;->b2(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;->Nx(Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$b;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Loh0/f;->f:Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "BaseLiveRoomSpInfoDialogFragment"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSPView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v8, "onResume()"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, v7

    .line 33
    move-object v3, v8

    .line 34
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v7

    .line 65
    move-object v3, v8

    .line 66
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->A0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->B0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->N0(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->H0(J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public p1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p3, p0, Loh0/f;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/sp/LiveRoomSPPlayerViewModel;->S0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
