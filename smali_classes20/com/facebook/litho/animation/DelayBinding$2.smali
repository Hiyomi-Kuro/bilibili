.class Lcom/facebook/litho/animation/DelayBinding$2;
.super Lcom/facebook/litho/choreographercompat/ChoreographerCompat$FrameCallback;
.source "BL"


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
    iput-object p1, p0, Lcom/facebook/litho/animation/DelayBinding$2;->this$0:Lcom/facebook/litho/animation/DelayBinding;

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
    iget-object p1, p0, Lcom/facebook/litho/animation/DelayBinding$2;->this$0:Lcom/facebook/litho/animation/DelayBinding;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/litho/animation/DelayBinding;->access$100(Lcom/facebook/litho/animation/DelayBinding;)Z

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
    iget-object p1, p0, Lcom/facebook/litho/animation/DelayBinding$2;->this$0:Lcom/facebook/litho/animation/DelayBinding;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/litho/animation/DelayBinding;->access$300(Lcom/facebook/litho/animation/DelayBinding;)Lcom/facebook/litho/animation/AnimationBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/facebook/litho/animation/DelayBinding$2;->this$0:Lcom/facebook/litho/animation/DelayBinding;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/facebook/litho/animation/DelayBinding;->access$200(Lcom/facebook/litho/animation/DelayBinding;)Lcom/facebook/litho/animation/Resolver;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/litho/animation/AnimationBinding;->start(Lcom/facebook/litho/animation/Resolver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
