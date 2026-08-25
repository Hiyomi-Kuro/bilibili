.class public Lcom/tencent/turingcam/tbHx2;
.super Landroid/view/SurfaceView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/tbHx2$spXPg;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/turingcam/tbHx2$spXPg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/turingcam/tbHx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/turingcam/tbHx2;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/turingcam/tbHx2;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    const-string v0, "MFASurfaceView"

    .line 5
    .line 6
    const-string v1, "[method: init ] "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/tbHx2;->a:Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/tencent/turingcam/tbHx2$spXPg;-><init>(Lcom/tencent/turingcam/tbHx2;Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/turingcam/tbHx2;->a:Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/tbHx2;->a:Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 17
    .line 18
    return-object v0
.end method
