.class public final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "com/bilibili/bililive/room/ui/im/LiveRoomIMView$a",
        "f",
        "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;",
        "mReceiver",
        "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
        "g",
        "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
        "P1",
        "()Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
        "imViewModel",
        "",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
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
.field private final e:Ljava/lang/String;

.field private f:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;

.field private final g:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomIMView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->f:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-class v1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 71
    .line 72
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->g:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$1;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$b;-><init>(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " was not injected !"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final P1()Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->g:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->f:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;

    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "liveIM"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ld3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView;->f:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMView$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
