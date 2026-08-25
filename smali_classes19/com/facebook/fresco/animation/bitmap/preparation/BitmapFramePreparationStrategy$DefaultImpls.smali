.class public final Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clearFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static getBitmapFrame(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
            "III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static onStop(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;IILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
            "II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
            "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic prepareFrames$default(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: prepareFrames"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
