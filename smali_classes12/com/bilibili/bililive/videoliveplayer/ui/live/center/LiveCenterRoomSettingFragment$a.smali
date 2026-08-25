.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->ly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Z)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 52
    .line 53
    const/16 v0, -0x321

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;

    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveStreamRoomInfo;->identificationCheckStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveCenterRoomSettingFragment;->Zx(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
