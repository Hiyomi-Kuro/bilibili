.class Lcom/facebook/litho/DerivedDynamicValue$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/DynamicValue$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/DerivedDynamicValue;-><init>(Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DerivedDynamicValue$Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/DynamicValue$OnValueChangeListener<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/DerivedDynamicValue;

.field final synthetic val$dynamicValue:Lcom/facebook/litho/DynamicValue;

.field final synthetic val$modifier:Lcom/facebook/litho/DerivedDynamicValue$Modifier;


# direct methods
.method constructor <init>(Lcom/facebook/litho/DerivedDynamicValue;Lcom/facebook/litho/DerivedDynamicValue$Modifier;Lcom/facebook/litho/DynamicValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DerivedDynamicValue$1;->this$0:Lcom/facebook/litho/DerivedDynamicValue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/DerivedDynamicValue$1;->val$modifier:Lcom/facebook/litho/DerivedDynamicValue$Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/litho/DerivedDynamicValue$1;->val$dynamicValue:Lcom/facebook/litho/DynamicValue;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/facebook/litho/DynamicValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DynamicValue<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/DerivedDynamicValue$1;->this$0:Lcom/facebook/litho/DerivedDynamicValue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/DerivedDynamicValue$1;->val$modifier:Lcom/facebook/litho/DerivedDynamicValue$Modifier;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/DerivedDynamicValue$1;->val$dynamicValue:Lcom/facebook/litho/DynamicValue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/litho/DerivedDynamicValue$Modifier;->modify(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/litho/DynamicValue;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
