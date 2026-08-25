.class Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Wx(J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->K:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Qx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
