.class Lcom/facebook/litho/widget/RecyclerBinder$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
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
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$8;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public viewportChanged(IIIII)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/facebook/litho/widget/RecyclerBinder$8;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->onNewVisibleRange(II)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/facebook/litho/widget/RecyclerBinder$8;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 7
    .line 8
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/facebook/litho/widget/RecyclerBinder;->onNewWorkingRange(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
