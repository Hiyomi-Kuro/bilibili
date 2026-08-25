.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/gifplayer/PlayerImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a",
        "Ltv/danmaku/gifplayer/PlayerImageView$b;",
        "Lgf3/s;",
        "c",
        "b",
        "onError",
        "",
        "byOther",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Luv3/e;->e(Ltv/danmaku/gifplayer/PlayerImageView$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->xz(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lsi1/b;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "onStopPlay "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 34
    .line 35
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->v1:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "gif_to_mp4"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->c(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->xz(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lsi1/b;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Lz()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Fz(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Jz()Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "onPlaying "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 47
    .line 48
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->v1:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "gif_to_mp4"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->d(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Lz()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Hz(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Jz()Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 30
    .line 31
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->v1:I

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
    const-string v1, "gif_to_mp4"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic onComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Luv3/e;->a(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->b(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Fz(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->Iz(Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onError "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;

    .line 25
    .line 26
    iget v1, v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/AnimationImageViewerFragment;->v1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "gif_to_mp4"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
