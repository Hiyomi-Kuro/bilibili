.class public final synthetic Lcom/bilibili/ad/adview/download/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/d;->a:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Dx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
