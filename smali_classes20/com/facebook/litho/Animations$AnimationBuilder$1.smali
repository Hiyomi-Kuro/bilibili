.class Lcom/facebook/litho/Animations$AnimationBuilder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/Animations$AnimationBuilder;->start()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/Animations$AnimationBuilder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/Animations$AnimationBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Animations$AnimationBuilder$1;->this$0:Lcom/facebook/litho/Animations$AnimationBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/Animations$AnimationBuilder$1;->this$0:Lcom/facebook/litho/Animations$AnimationBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/Animations$AnimationBuilder;->access$300(Lcom/facebook/litho/Animations$AnimationBuilder;)Lcom/facebook/litho/DynamicValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/litho/DynamicValue;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
