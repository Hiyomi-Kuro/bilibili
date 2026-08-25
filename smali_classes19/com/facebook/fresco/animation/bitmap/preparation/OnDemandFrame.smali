.class final Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;",
        "Ljava/io/Closeable;",
        "",
        "frameNumber",
        "",
        "isValidFor",
        "Lgf3/s;",
        "close",
        "I",
        "getFrameNumber",
        "()I",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/facebook/common/references/CloseableReference;",
        "getBitmap",
        "()Lcom/facebook/common/references/CloseableReference;",
        "<init>",
        "(ILcom/facebook/common/references/CloseableReference;)V",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final bitmap:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final frameNumber:I


# direct methods
.method public constructor <init>(ILcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->frameNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->bitmap:Lcom/facebook/common/references/CloseableReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->bitmap:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBitmap()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->bitmap:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->frameNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValidFor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->frameNumber:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;->bitmap:Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
