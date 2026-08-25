.class public final Lcom/bilibili/common/chronoscommon/renderView/b;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/chronoscommon/renderView/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017R2\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RH\u0010%\u001a(\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/renderView/b;",
        "Landroid/view/TextureView;",
        "Lcom/bilibili/common/chronoscommon/renderView/c;",
        "Landroid/view/View;",
        "b",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "Lkotlin/Function1;",
        "Landroid/view/Surface;",
        "Lgf3/s;",
        "a",
        "Lsf3/l;",
        "getSetRendererSurfaceFn",
        "()Lsf3/l;",
        "setSetRendererSurfaceFn",
        "(Lsf3/l;)V",
        "setRendererSurfaceFn",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getGetRendererSurfaceFn",
        "()Lsf3/a;",
        "setGetRendererSurfaceFn",
        "(Lsf3/a;)V",
        "getRendererSurfaceFn",
        "Lkotlin/Function5;",
        "",
        "",
        "",
        "",
        "c",
        "Lsf3/s;",
        "getDispatchTouchEventFn",
        "()Lsf3/s;",
        "setDispatchTouchEventFn",
        "(Lsf3/s;)V",
        "dispatchTouchEventFn",
        "value",
        "getCurrentSurface",
        "()Landroid/view/Surface;",
        "setCurrentSurface",
        "(Landroid/view/Surface;)V",
        "currentSurface",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/Surface;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    new-instance p1, Lcom/bilibili/common/chronoscommon/renderView/b$a;

    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/renderView/b$a;-><init>(Lcom/bilibili/common/chronoscommon/renderView/b;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/renderView/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$-CC;->b(Lcom/bilibili/common/chronoscommon/renderView/c;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$-CC;->a(Lcom/bilibili/common/chronoscommon/renderView/c;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCurrentSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/renderView/b;->getGetRendererSurfaceFn()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return-object v0
.end method

.method public getDispatchTouchEventFn()Lsf3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/b;->c:Lsf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetRendererSurfaceFn()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/b;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSetRendererSurfaceFn()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/Surface;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/b;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/renderView/b;->c(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setCurrentSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/renderView/b;->getSetRendererSurfaceFn()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDispatchTouchEventFn(Lsf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/b;->c:Lsf3/s;

    .line 2
    .line 3
    return-void
.end method

.method public setGetRendererSurfaceFn(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/b;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSetRendererSurfaceFn(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/Surface;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/b;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
