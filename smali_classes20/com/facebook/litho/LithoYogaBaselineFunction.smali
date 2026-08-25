.class public Lcom/facebook/litho/LithoYogaBaselineFunction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/yoga/YogaBaselineFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baseline(Lcom/facebook/yoga/YogaNode;FF)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTailComponent()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    float-to-int p2, p2

    .line 16
    float-to-int p3, p3

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentLifecycle;->onMeasureBaseline(Lcom/facebook/litho/ComponentContext;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    return p1
.end method
