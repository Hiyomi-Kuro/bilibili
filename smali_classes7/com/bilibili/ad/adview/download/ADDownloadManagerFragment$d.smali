.class public final Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;
.super Landroidx/activity/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/download/ADDownloadManagerFragment$d",
        "Landroidx/activity/q;",
        "Lgf3/s;",
        "handleOnBackPressed",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Qx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mCurrentFragment"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Vx()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-interface {v1, v3, v3}, Lra/c;->pa(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v3, v0}, Lra/c;->pa(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method
