.class public final Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/helper/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->zy(Ltv/danmaku/bili/auth/modify/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e",
        "Ltv/danmaku/bili/auth/helper/m;",
        "",
        "token",
        "Lgf3/s;",
        "onSuccess",
        "onError",
        "",
        "onCancel",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/modify/n0;

.field final synthetic b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/n0;Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->a:Ltv/danmaku/bili/auth/modify/n0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->my(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->ky(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->iy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->a:Ltv/danmaku/bili/auth/modify/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/auth/modify/n0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->ly(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment$e;->b:Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->ky(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;->iy(Ltv/danmaku/bili/auth/modify/BiliAuthUploadFragment;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
