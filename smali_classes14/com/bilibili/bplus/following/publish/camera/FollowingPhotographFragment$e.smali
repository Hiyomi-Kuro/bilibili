.class public final Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;
.super Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ox(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e",
        "Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;",
        "Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;",
        "",
        "orientation",
        "Lgf3/s;",
        "a",
        "(I)V",
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
.field final synthetic c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;->c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$a;-><init>(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;->c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Fx(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lro0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;->c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ex(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/publish/camera/b;->r(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;->c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ex(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/b;->p()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;->c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 55
    .line 56
    rsub-int v2, p1, 0x168

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Qx(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment$e;->c:Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;->Ex(Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;)Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/camera/CameraSurfaceView;->getCameraManager()Lcom/bilibili/bplus/following/publish/camera/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/following/publish/camera/b;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method
