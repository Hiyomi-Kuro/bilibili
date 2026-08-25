.class public final Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/publish/camera/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Kx()Lcom/bilibili/bplus/following/publish/camera/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c",
        "Lcom/bilibili/bplus/following/publish/camera/b$c;",
        "Ljava/io/File;",
        "photo",
        "",
        "isVertical",
        "Lgf3/s;",
        "b",
        "file",
        "c",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Fx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lro0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lro0/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Rx(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Hx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ix(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Fx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lro0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lro0/a;->e(Ljava/io/File;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Gx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderController;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Fx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lro0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lro0/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$c;->a:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Lzz0/v;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    return-void
.end method
