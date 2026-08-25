.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c0;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c0;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
