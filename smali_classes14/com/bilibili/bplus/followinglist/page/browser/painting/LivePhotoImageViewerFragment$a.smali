.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/widget/livephoto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a",
        "Lcom/bilibili/bplus/followinglist/widget/livephoto/c;",
        "Lgf3/s;",
        "b",
        "onStop",
        "onCompleted",
        "onError",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/b;->a(Lcom/bilibili/bplus/followinglist/widget/livephoto/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Kz()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Gz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Iz()Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onStartLoading "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 30
    .line 31
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->x1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "livePhotoImagePhoto"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Kz()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Ez(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Iz()Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onPlaying "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->x1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "livePhotoImagePhoto"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Ez(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->Hz(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onError "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 22
    .line 23
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->x1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "livePhotoImagePhoto"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
