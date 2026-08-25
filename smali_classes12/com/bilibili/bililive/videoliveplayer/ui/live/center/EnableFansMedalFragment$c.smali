.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;->j(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
