.class public final Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
        "bitmapFramePreparer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "bitmapFrameCache",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "animationBackend",
        "",
        "lastDrawnFrameNumber",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onAnimationLoaded",
        "prepareFrames",
        "framesToPrepare",
        "I",
        "Ljava/lang/Class;",
        "TAG",
        "Ljava/lang/Class;",
        "<init>",
        "(I)V",
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
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final framesToPrepare:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->framesToPrepare:I

    const-class p1, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clearFrames()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->clearFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBitmapFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->getBitmapFrame(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;III)Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->onStop(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareFrames(IILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;IILsf3/a;)V

    return-void
.end method

.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
            "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->framesToPrepare:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    add-int v2, p4, v1

    .line 2
    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v6, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 6
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
