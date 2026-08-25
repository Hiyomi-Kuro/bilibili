.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

.field final synthetic b:Landroidx/lifecycle/w;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;Landroidx/lifecycle/w;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->b:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->t2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->x2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bililive/room/ui/matchcard/views/k1;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/k1;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->s2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$mActionImpl$1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->b:Landroidx/lifecycle/w;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->v2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->x2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView$a;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/matchcard/views/k1;->a(Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;ILandroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Landroid/widget/FrameLayout;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;->A2(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomMatchCardView;Lcom/bilibili/bililive/room/ui/matchcard/views/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
