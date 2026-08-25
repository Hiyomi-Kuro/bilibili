.class public interface abstract Lcom/facebook/litho/widget/RecyclerRangeTraverser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;
    }
.end annotation


# static fields
.field public static final BACKWARD_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

.field public static final BIDIRECTIONAL_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

.field public static final FORWARD_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/RecyclerRangeTraverser$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/widget/RecyclerRangeTraverser;->FORWARD_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/widget/RecyclerRangeTraverser$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/widget/RecyclerRangeTraverser;->BACKWARD_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/litho/widget/RecyclerRangeTraverser$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerRangeTraverser$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/litho/widget/RecyclerRangeTraverser;->BIDIRECTIONAL_TRAVERSER:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract traverse(IIIILcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;)V
.end method
