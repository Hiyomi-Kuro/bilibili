.class Lcom/facebook/litho/widget/RecyclerBinder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$1;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$1;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$000(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$1;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$000(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/facebook/litho/widget/ReMeasureEvent;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/litho/widget/ReMeasureEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
