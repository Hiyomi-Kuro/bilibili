.class final Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->prepareNextOnDemandFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "invoke",
        "(Lcom/facebook/common/references/CloseableReference;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $nextFrame:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;->$nextFrame:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;->invoke(Lcom/facebook/common/references/CloseableReference;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/common/references/CloseableReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 2
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;->$nextFrame:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;-><init>(ILcom/facebook/common/references/CloseableReference;)V

    invoke-static {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$setOnDemandBitmap$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/OnDemandFrame;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy$prepareNextOnDemandFrame$onDemandTask$2;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 3
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;->access$getFetchingOnDemand$p(Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
