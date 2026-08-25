.class public final Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;->b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;->b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->n(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;->b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->m(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;->b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->p(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->r(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
