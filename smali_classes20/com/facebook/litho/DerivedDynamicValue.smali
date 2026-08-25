.class public Lcom/facebook/litho/DerivedDynamicValue;
.super Lcom/facebook/litho/DynamicValue;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/DerivedDynamicValue$Modifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/DynamicValue<",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DerivedDynamicValue$Modifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "TI;>;",
            "Lcom/facebook/litho/DerivedDynamicValue$Modifier<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/litho/DerivedDynamicValue$Modifier;->modify(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/litho/DynamicValue;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/DerivedDynamicValue$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/litho/DerivedDynamicValue$1;-><init>(Lcom/facebook/litho/DerivedDynamicValue;Lcom/facebook/litho/DerivedDynamicValue$Modifier;Lcom/facebook/litho/DynamicValue;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/litho/DynamicValue;->attachListener(Lcom/facebook/litho/DynamicValue$OnValueChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
