.class public Lcom/facebook/litho/Animations;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Animations$AnimationBuilder;,
        Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animate(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Animations$AnimationBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/facebook/litho/Animations$AnimationBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/Animations$AnimationBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/Animations$AnimationBuilder;-><init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Animations$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bind(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;-><init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/Animations$1;)V

    return-object v0
.end method

.method public static bind(Lcom/facebook/litho/StateValue;)Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/DynamicValue<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/DynamicValue;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/facebook/litho/Animations;->bind(Lcom/facebook/litho/DynamicValue;)Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
