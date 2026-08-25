.class Lcom/facebook/litho/animation/ParallelBinding$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/animation/ParallelBinding;


# direct methods
.method constructor <init>(Lcom/facebook/litho/animation/ParallelBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$1;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding$1;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/animation/ParallelBinding;->access$000(Lcom/facebook/litho/animation/ParallelBinding;Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding$1;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/animation/ParallelBinding;->access$000(Lcom/facebook/litho/animation/ParallelBinding;Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScheduledToStartLater(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
