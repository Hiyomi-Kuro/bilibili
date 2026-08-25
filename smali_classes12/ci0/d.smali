.class public final Lci0/d;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0019B\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lci0/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onDestroy",
        "Lze0/e;",
        "e",
        "Lze0/e;",
        "mLiveWarningViewHelper",
        "Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;",
        "mWarningViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "g",
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
.field public static final g:Lci0/d$a;

.field public static final h:I


# instance fields
.field private e:Lze0/e;

.field private f:Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci0/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci0/d;->g:Lci0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lci0/d;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-class v0, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lci0/d;->f:Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lci0/a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lci0/a;-><init>(Lci0/d;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "LiveRoomWarningView"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lci0/d;->f:Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;->f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lci0/b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lci0/b;-><init>(Lci0/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lci0/d;->f:Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lci0/c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lci0/c;-><init>(Lci0/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " was not injected !"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public static synthetic P1(Lci0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/d;->V1(Lci0/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lci0/d;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/d;->T1(Lci0/d;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lci0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci0/d;->U1(Lci0/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T1(Lci0/d;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lci0/d;->e:Lze0/e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lze0/e;->f(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private static final U1(Lci0/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lci0/d;->e:Lze0/e;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lze0/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lze0/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lci0/d;->e:Lze0/e;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lci0/d;->e:Lze0/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lci0/d;->f:Lcom/bilibili/bililive/room/ui/warning/viewmodel/LiveRoomWarningViewModel;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lze0/e;->h(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private static final V1(Lci0/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->v0()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lbb0/i;->n0:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->getRoomId()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string p0, ""

    .line 57
    .line 58
    :cond_2
    const-string v0, "room_id"

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "live.live-room-detail.cutoff.0.show"

    .line 66
    .line 67
    invoke-static {v1, p1, v4, p0, v0}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomWarningView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lci0/d;->e:Lze0/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lze0/e;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
