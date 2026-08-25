.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->getMTargetData()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->getShowX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->getShowY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->B2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Ljava/lang/String;FF)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->isLikeGuide()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->G2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->w2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->Q0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->R0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->H3()Lcom/bilibili/bililive/room/report/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$3$2;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$k;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$3$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "live.live-room-detail.double-click-like.0.click"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
