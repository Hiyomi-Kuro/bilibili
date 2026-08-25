.class Lcom/mall/logic/page/magiccamera/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/magiccamera/a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/magiccamera/a;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/magiccamera/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/a$a;->a:Lcom/mall/logic/page/magiccamera/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/a$a;->a:Lcom/mall/logic/page/magiccamera/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/logic/page/magiccamera/a;->b:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
