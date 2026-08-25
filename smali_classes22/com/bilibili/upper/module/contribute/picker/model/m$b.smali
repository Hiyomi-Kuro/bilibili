.class public final Lcom/bilibili/upper/module/contribute/picker/model/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/m;->x3(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/model/m$b",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/model/m;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/model/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/m$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/m$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->n3(Lcom/bilibili/upper/module/contribute/picker/model/m;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/m$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/model/m;->l3(Lcom/bilibili/upper/module/contribute/picker/model/m;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/model/m$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->m3(Lcom/bilibili/upper/module/contribute/picker/model/m;Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/m$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->l3(Lcom/bilibili/upper/module/contribute/picker/model/m;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/m$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/m;->p3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
