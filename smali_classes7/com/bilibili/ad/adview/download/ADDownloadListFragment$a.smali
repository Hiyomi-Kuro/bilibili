.class public final Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lra/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/download/ADDownloadListFragment;-><init>()V
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
        "com/bilibili/ad/adview/download/ADDownloadListFragment$a",
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
.field final synthetic a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/download/ADDownloadListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;->a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;->a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;->Fx(Lcom/bilibili/ad/adview/download/ADDownloadListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;->a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;->Ex(Lcom/bilibili/ad/adview/download/ADDownloadListFragment;)Lra/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lra/d;->a(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;->a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;->Ex(Lcom/bilibili/ad/adview/download/ADDownloadListFragment;)Lra/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lra/d;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;->a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;->Hx(Lcom/bilibili/ad/adview/download/ADDownloadListFragment;)Lcom/bilibili/ad/adview/download/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnt3/b;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadListFragment$a;->a:Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;->showEmpty()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
