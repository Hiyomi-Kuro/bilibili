.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly83/a;


# instance fields
.field public final synthetic a:Lzc3/r;


# direct methods
.method public synthetic constructor <init>(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/h;->a:Lzc3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/h;->a:Lzc3/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$takePicture$1$1$takePicture$1$a;->n(Lzc3/r;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
