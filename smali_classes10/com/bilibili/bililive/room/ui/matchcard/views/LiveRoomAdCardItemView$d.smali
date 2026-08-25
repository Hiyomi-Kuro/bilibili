.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;->D(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;)Lva/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lva/d;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$d;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
