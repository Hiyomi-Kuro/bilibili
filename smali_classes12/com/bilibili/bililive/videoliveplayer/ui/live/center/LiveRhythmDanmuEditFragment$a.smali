.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;->Kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;)Z

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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lyj0/k;->w1:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rhythm"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmDanmuEditFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
