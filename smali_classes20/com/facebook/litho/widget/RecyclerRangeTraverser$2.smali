.class final Lcom/facebook/litho/widget/RecyclerRangeTraverser$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerRangeTraverser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerRangeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public traverse(IIIILcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p5, p2}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;->process(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
