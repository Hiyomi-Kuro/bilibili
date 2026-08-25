.class Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/DerivedDynamicValue$Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->createInteger()Lcom/facebook/litho/DynamicValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/DerivedDynamicValue$Modifier<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$2;->this$0:Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public modify(Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$2;->this$0:Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;->access$200(Lcom/facebook/litho/Animations$DynamicValueBindingBuilder;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic modify(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Animations$DynamicValueBindingBuilder$2;->modify(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
