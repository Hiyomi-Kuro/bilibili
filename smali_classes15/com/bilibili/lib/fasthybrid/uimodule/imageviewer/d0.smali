.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
