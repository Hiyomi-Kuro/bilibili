.class public final Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;->E3(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$b",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lgf3/s;",
        "surfaceCreated",
        "",
        "p1",
        "p2",
        "p3",
        "surfaceChanged",
        "p0",
        "surfaceDestroyed",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;->m3(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$b;->a:Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;->I3(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
