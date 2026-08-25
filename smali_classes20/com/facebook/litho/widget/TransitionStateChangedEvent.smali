.class public Lcom/facebook/litho/widget/TransitionStateChangedEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
.end annotation


# static fields
.field public static final TransitionSateAllCompleted:I = 0x4

.field public static final TransitionSateOnAttach:I = 0x1

.field public static final TransitionSateStepEnd:I = 0x3

.field public static final TransitionSateStepStart:I = 0x2


# instance fields
.field public AnimationId:Ljava/lang/String;

.field public state:I

.field public step:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showSateText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "unknown"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "AllCompleted"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "StepEnd"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "StepStart"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "OnAttach"

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionStateChangedEvent{state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->showSateText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", step="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->step:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", AnimationId=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->AnimationId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
