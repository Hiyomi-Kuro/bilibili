.class public final Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/gifplayer/PlayerImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a",
        "Ltv/danmaku/gifplayer/PlayerImageView$b;",
        "Lgf3/s;",
        "onComplete",
        "",
        "byOther",
        "a",
        "c",
        "b",
        "onError",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

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
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luv3/e;->e(Ltv/danmaku/gifplayer/PlayerImageView$b;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " onStopPlay !"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LivePhotoView"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->a(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Lcom/bilibili/bplus/followinglist/widget/livephoto/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/widget/livephoto/c;->onStop()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->c(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onPlaying !"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LivePhotoView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->a(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Lcom/bilibili/bplus/followinglist/widget/livephoto/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/c;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->d(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onStartLoading !"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LivePhotoView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->a(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Lcom/bilibili/bplus/followinglist/widget/livephoto/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->a(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onComplete !"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LivePhotoView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->a(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Lcom/bilibili/bplus/followinglist/widget/livephoto/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/c;->onCompleted()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    invoke-static {p0}, Luv3/e;->b(Ltv/danmaku/gifplayer/PlayerImageView$b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onError !"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LivePhotoView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->b(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Ltv/danmaku/gifplayer/PlayerImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView$a;->a:Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;->a(Lcom/bilibili/bplus/followinglist/widget/livephoto/LivePhotoView;)Lcom/bilibili/bplus/followinglist/widget/livephoto/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/widget/livephoto/c;->onError()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
