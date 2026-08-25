.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->P2()Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp00/g$a;

    .line 52
    .line 53
    new-instance v2, Lp00/i;

    .line 54
    .line 55
    const-string v3, "00:00"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lp00/i;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lp00/g$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;->f(Lp00/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->P2()Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lp00/g$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v1, p1}, Lp00/g$b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageView;->f(Lp00/g;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$q;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->L3()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
