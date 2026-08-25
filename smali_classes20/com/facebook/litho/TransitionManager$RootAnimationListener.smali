.class Lcom/facebook/litho/TransitionManager$RootAnimationListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RootAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/TransitionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/TransitionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$RootAnimationListener;-><init>(Lcom/facebook/litho/TransitionManager;)V

    return-void
.end method


# virtual methods
.method public onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$1500(Lcom/facebook/litho/TransitionManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$1500(Lcom/facebook/litho/TransitionManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimationBinding;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimationBinding;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimationBinding;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/litho/Transition$TransitionUnit;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/facebook/litho/Transition$TransitionUnit;->getTransitionEndHandler()Lcom/facebook/litho/EventHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;->onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$800(Lcom/facebook/litho/TransitionManager;)Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimationBinding;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;->onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public onScheduledToStartLater(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->access$1500(Lcom/facebook/litho/TransitionManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
