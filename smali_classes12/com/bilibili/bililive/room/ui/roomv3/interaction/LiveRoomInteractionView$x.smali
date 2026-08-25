.class public final Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->J2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->j(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/j;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/e;->j(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView$x;->d:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/interaction/LiveRoomInteractionView;)Lcom/bilibili/bililive/room/ui/roomv3/interaction/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/j;->b()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
