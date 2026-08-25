.class public interface abstract Lcom/bilibili/lib/avatar/layers/internal/mask/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J`\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010H&R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/mask/b;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/drawable/Drawable;",
        "maskDrawable",
        "",
        "alpha",
        "Landroid/graphics/Rect;",
        "layerSize",
        "Landroid/graphics/RectF;",
        "layerSizeF",
        "maskSize",
        "maskSizeF",
        "",
        "clipRect",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "content",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;ZLsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/drawable/Drawable;",
            "F",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method
