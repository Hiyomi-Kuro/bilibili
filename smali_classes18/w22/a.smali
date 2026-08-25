.class public final Lw22/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mirror/LocalSurface$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw22/a;",
        "Lcom/bilibili/mirror/LocalSurface$a;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lgf3/s;",
        "c",
        "Lb62/c;",
        "timeLine",
        "a",
        "b",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        "mRender",
        "Landroid/view/Surface;",
        "Landroid/view/Surface;",
        "mSurface",
        "",
        "Z",
        "isFirstFrame",
        "",
        "d",
        "F",
        "lastTimestamp",
        "<init>",
        "(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

.field private b:Landroid/view/Surface;

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw22/a;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw22/a;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Lb62/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb62/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p2, v0

    .line 6
    const v0, 0x49742400    # 1000000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-boolean v0, p0, Lw22/a;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lw22/a;->d:F

    .line 15
    .line 16
    sub-float v0, p2, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lw22/a;->c:Z

    .line 22
    .line 23
    iput p2, p0, Lw22/a;->d:F

    .line 24
    .line 25
    iget-object p2, p0, Lw22/a;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->V(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw22/a;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lw22/a;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->U(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lw22/a;->c:Z

    .line 15
    .line 16
    return-void
.end method
