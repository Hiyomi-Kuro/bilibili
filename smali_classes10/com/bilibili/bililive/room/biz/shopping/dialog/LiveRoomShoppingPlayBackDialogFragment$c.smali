.class public final Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;",
        "Lgf3/s;",
        "w7",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->fy(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Xx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->fy(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->cy(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Xx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Vx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Ux(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->getProgress()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->Q0(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public w7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->cy(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->Vx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveShoppingPlaybackViewModel;->Q0(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment$c;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;->ey(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingPlayBackDialogFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
