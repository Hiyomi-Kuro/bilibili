.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/c;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/cameraview/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/g;->a:Lcom/otaliastudios/cameraview/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/g;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/g;->a:Lcom/otaliastudios/cameraview/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/g;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate$stopVideo$2$2;->a(Lcom/otaliastudios/cameraview/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
