.class public final Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->K2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lxh0/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->s2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;Lxh0/a;)Lxh0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->u2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->j(Lxh0/b;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->u2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;->k()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->t2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->u2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$d;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$d;-><init>(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$c;->d:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->t2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
