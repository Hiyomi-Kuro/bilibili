.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe1/a;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraException;


# direct methods
.method public synthetic constructor <init>(Lpe1/a;Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;->a:Lpe1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;->b:Lcom/otaliastudios/cameraview/CameraException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;->a:Lpe1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/q;->b:Lcom/otaliastudios/cameraview/CameraException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$c;->o(Lpe1/a;Lcom/otaliastudios/cameraview/CameraException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
