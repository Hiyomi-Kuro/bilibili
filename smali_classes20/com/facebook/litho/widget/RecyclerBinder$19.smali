.class Lcom/facebook/litho/widget/RecyclerBinder$19;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->getMaybeAcquireStateAndReleaseTreeRunnable(Lcom/facebook/litho/widget/ComponentTreeHolder;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$19;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$19;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$19;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$19;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7000(Lcom/facebook/litho/widget/RecyclerBinder;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7100(Lcom/facebook/litho/widget/ComponentTreeHolder;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
