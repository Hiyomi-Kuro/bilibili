.class public final Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Lx()Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d",
        "Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;",
        "",
        "duration",
        "Lgf3/s;",
        "f",
        "e",
        "b",
        "c",
        "",
        "isAlreadyFinished",
        "a",
        "g",
        "d",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Hx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Rx(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Hx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ex(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Dx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/b;->c(Lcom/bilibili/bplus/following/publish/camera/b$c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "publish_shoot_photo"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$d;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Hx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
