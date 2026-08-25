.class public final Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lra/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/download/ADDownloadManagerFragment$e",
        "Lra/d;",
        "",
        "checkedCount",
        "",
        "selectAll",
        "Lgf3/s;",
        "a",
        "newCount",
        "b",
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
.field final synthetic a:Lra/c;

.field final synthetic b:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;


# direct methods
.method constructor <init>(Lra/c;Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->a:Lra/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->b:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->a:Lra/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->b:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mCurrentFragment"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->b:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Fx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Ll6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ll6/c;->f(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->a:Lra/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->b:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mCurrentFragment"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;->b:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ix(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
