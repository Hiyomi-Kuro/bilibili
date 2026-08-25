.class Lcom/facebook/litho/widget/RecyclerBinder$12;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$12;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$12;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$2800(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
