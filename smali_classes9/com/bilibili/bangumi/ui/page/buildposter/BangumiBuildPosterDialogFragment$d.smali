.class public final Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/buildposter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d",
        "Lcom/bilibili/bangumi/ui/page/buildposter/a$c;",
        "Lgf3/s;",
        "b",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

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
    .locals 1

    .line 1
    const-string v0, "BangumiBuildPosterDialogFragment\u56fe\u7247\u4fdd\u5b58\u5931\u8d25\uff01\uff01\uff01"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BangumiBuildPosterDialogFragment\u56fe\u7247\u4fdd\u5b58\u6210\u529f\uff01\uff01\uff01"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/bangumi/n;->h:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$d;->a:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->dismissAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
