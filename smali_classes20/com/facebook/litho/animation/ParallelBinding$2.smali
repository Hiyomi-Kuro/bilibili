.class Lcom/facebook/litho/animation/ParallelBinding$2;
.super Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;
.source "BL"


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
    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$2;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$2;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/litho/animation/ParallelBinding;->access$100(Lcom/facebook/litho/animation/ParallelBinding;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$2;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/litho/animation/ParallelBinding;->access$200(Lcom/facebook/litho/animation/ParallelBinding;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
