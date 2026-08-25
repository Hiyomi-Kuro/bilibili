.class public Lcom/facebook/litho/Transition$TransitionUnit;
.super Lcom/facebook/litho/Transition;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionUnit"
.end annotation


# instance fields
.field private final mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

.field private final mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

.field private final mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

.field private mOwnerKey:Ljava/lang/String;

.field private final mTraceName:Ljava/lang/String;

.field private final mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

.field private mTransitionEndHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/litho/Transition$AnimationTarget;Lcom/facebook/litho/Transition$TransitionAnimator;Lcom/facebook/litho/animation/RuntimeValue;Lcom/facebook/litho/animation/RuntimeValue;Ljava/lang/String;Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Transition$AnimationTarget;",
            "Lcom/facebook/litho/Transition$TransitionAnimator;",
            "Lcom/facebook/litho/animation/RuntimeValue;",
            "Lcom/facebook/litho/animation/RuntimeValue;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTraceName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTransitionEndHandler:Lcom/facebook/litho/EventHandler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method createAnimation(Lcom/facebook/litho/animation/PropertyHandle;F)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/animation/PropertyAnimation;-><init>(Lcom/facebook/litho/animation/PropertyHandle;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTransitionAnimator:Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/litho/Transition$TransitionAnimator;->createAnimation(Lcom/facebook/litho/animation/PropertyAnimation;)Lcom/facebook/litho/animation/TransitionAnimationBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method getAnimationTarget()Lcom/facebook/litho/Transition$AnimationTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method getAppearFrom()Lcom/facebook/litho/animation/RuntimeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method getDisappearTo()Lcom/facebook/litho/animation/RuntimeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method getOwnerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mOwnerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTraceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTraceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTransitionEndHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mTransitionEndHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method hasAppearAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAppearFrom:Lcom/facebook/litho/animation/RuntimeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method hasDisappearAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mDisappearTo:Lcom/facebook/litho/animation/RuntimeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method setOwnerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mOwnerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method targets(Lcom/facebook/litho/TransitionId;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/Transition$1;->$SwitchMap$com$facebook$litho$Transition$ComponentTargetType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Didn\'t handle type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetType:Lcom/facebook/litho/Transition$ComponentTargetType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mOwnerKey:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/facebook/litho/TransitionId;->mExtraData:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->access$000([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mOwnerKey:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/facebook/litho/TransitionId;->mExtraData:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return v1

    .line 85
    :cond_1
    :pswitch_3
    iget-object p1, p1, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->componentTarget:Lcom/facebook/litho/Transition$ComponentTarget;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/litho/Transition$ComponentTarget;->componentTargetExtraData:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method targetsProperty(Lcom/facebook/litho/animation/AnimatedProperty;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/Transition$1;->$SwitchMap$com$facebook$litho$Transition$PropertyTargetType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetType:Lcom/facebook/litho/Transition$PropertyTargetType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Didn\'t handle type: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Transition$TransitionUnit;->mAnimationTarget:Lcom/facebook/litho/Transition$AnimationTarget;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/litho/Transition$AnimationTarget;->propertyTarget:Lcom/facebook/litho/Transition$PropertyTarget;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/litho/Transition$PropertyTarget;->propertyTargetExtraData:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 71
    .line 72
    check-cast v0, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->access$000([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    sget-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/facebook/litho/Transition;->access$000([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
