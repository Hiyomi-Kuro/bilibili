.class public final Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->F2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-static {p1, v1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->r2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView$f;->d:Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/control/LiveRoomRiskManagerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method
