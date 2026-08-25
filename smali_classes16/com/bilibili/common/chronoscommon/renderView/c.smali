.class public interface abstract Lcom/bilibili/common/chronoscommon/renderView/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0016R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00168&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aRB\u0010%\u001a(\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/renderView/c;",
        "",
        "Landroid/view/View;",
        "b",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        "renderer",
        "",
        "interactive",
        "Lgf3/s;",
        "a",
        "Landroid/view/Surface;",
        "getCurrentSurface",
        "()Landroid/view/Surface;",
        "setCurrentSurface",
        "(Landroid/view/Surface;)V",
        "currentSurface",
        "Lkotlin/Function1;",
        "getSetRendererSurfaceFn",
        "()Lsf3/l;",
        "setSetRendererSurfaceFn",
        "(Lsf3/l;)V",
        "setRendererSurfaceFn",
        "Lkotlin/Function0;",
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
        "getDispatchTouchEventFn",
        "()Lsf3/s;",
        "setDispatchTouchEventFn",
        "(Lsf3/s;)V",
        "dispatchTouchEventFn",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Z)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract getCurrentSurface()Landroid/view/Surface;
.end method

.method public abstract getDispatchTouchEventFn()Lsf3/s;
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
.end method

.method public abstract getSetRendererSurfaceFn()Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/Surface;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDispatchTouchEventFn(Lsf3/s;)V
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
.end method

.method public abstract setGetRendererSurfaceFn(Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSetRendererSurfaceFn(Lsf3/l;)V
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
.end method
