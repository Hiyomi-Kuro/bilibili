.class public final Lcom/facebook/fresco/vito/renderer/PathShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/PathShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "<init>",
        "(Landroid/graphics/Path;)V",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/PathShape;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/PathShape;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/PathShape;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
