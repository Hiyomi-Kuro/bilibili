.class public abstract Lcom/facebook/fresco/vito/renderer/Shape;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "<init>",
        "()V",
        "Lcom/facebook/fresco/vito/renderer/CircleShape;",
        "Lcom/facebook/fresco/vito/renderer/PathShape;",
        "Lcom/facebook/fresco/vito/renderer/RectShape;",
        "Lcom/facebook/fresco/vito/renderer/RoundedRectShape;",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method
