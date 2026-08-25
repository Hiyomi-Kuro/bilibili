.class final Lcom/facebook/litho/IncrementalModule$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/IncrementalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeTop()F

    move-result p1

    .line 3
    invoke-interface {p2}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeTop()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/IncrementalModule$1;->compare(Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)I

    move-result p1

    return p1
.end method
