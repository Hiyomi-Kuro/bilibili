.class Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderCompleteRunnable"
.end annotation


# instance fields
.field private final renderCompleteEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final renderState:Lcom/facebook/litho/RenderCompleteEvent$RenderState;

.field private final timestampMillis:J


# direct methods
.method constructor <init>(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/RenderCompleteEvent$RenderState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;",
            "Lcom/facebook/litho/RenderCompleteEvent$RenderState;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;->renderCompleteEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;->renderState:Lcom/facebook/litho/RenderCompleteEvent$RenderState;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;->timestampMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;->renderCompleteEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;->renderState:Lcom/facebook/litho/RenderCompleteEvent$RenderState;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$RenderCompleteRunnable;->timestampMillis:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$900(Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/RenderCompleteEvent$RenderState;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
