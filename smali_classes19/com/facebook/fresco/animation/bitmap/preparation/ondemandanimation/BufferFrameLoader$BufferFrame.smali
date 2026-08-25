.class final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;",
        "",
        "Lgf3/s;",
        "release",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "bitmapRef",
        "Lcom/facebook/common/references/CloseableReference;",
        "getBitmapRef",
        "()Lcom/facebook/common/references/CloseableReference;",
        "",
        "isUpdatingFrame",
        "Z",
        "()Z",
        "setUpdatingFrame",
        "(Z)V",
        "isFrameAvailable",
        "<init>",
        "(Lcom/facebook/common/references/CloseableReference;)V",
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
.field private final bitmapRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdatingFrame:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->bitmapRef:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBitmapRef()Lcom/facebook/common/references/CloseableReference;
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
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->bitmapRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFrameAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->isUpdatingFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->bitmapRef:Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isUpdatingFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->isUpdatingFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->bitmapRef:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUpdatingFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/BufferFrameLoader$BufferFrame;->isUpdatingFrame:Z

    .line 2
    .line 3
    return-void
.end method
