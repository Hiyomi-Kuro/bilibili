.class Lcom/facebook/litho/animation/DelayBinding$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/animation/DelayBinding;->start(Lcom/facebook/litho/animation/Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/animation/DelayBinding;


# direct methods
.method constructor <init>(Lcom/facebook/litho/animation/DelayBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/animation/DelayBinding$1;->this$0:Lcom/facebook/litho/animation/DelayBinding;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/animation/DelayBinding$1;->onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/facebook/litho/animation/AnimationBinding;->removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/animation/DelayBinding$1;->this$0:Lcom/facebook/litho/animation/DelayBinding;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/litho/animation/DelayBinding;->access$000(Lcom/facebook/litho/animation/DelayBinding;)V

    .line 7
    .line 8
    .line 9
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
