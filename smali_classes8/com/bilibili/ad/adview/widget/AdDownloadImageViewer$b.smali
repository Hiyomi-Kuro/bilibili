.class public final Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->u(Ljava/util/List;ILandroidx/fragment/app/FragmentManager;)V
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

.field final synthetic c:I

.field final synthetic d:Landroidx/fragment/app/FragmentManager;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->b:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->r(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
