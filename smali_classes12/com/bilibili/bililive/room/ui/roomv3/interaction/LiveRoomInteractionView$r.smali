.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Luh0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luh0/b;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Luh0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luh0/b;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->O2()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->I2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->H2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->I2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->H2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$r;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->g3(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    return-void
.end method
