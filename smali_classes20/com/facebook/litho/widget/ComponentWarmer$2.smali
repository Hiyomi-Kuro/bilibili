.class Lcom/facebook/litho/widget/ComponentWarmer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/ComponentWarmer;->executePrepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;ZLcom/facebook/litho/LithoHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/ComponentWarmer;

.field final synthetic val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

.field final synthetic val$size:Lcom/facebook/litho/Size;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer;Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$2;->this$0:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/ComponentWarmer$2;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/litho/widget/ComponentWarmer$2;->val$size:Lcom/facebook/litho/Size;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$2;->this$0:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/ComponentWarmer;->access$200(Lcom/facebook/litho/widget/ComponentWarmer;)Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/ComponentWarmer$2;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/widget/ComponentWarmer$2;->val$size:Lcom/facebook/litho/Size;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;->prepareSync(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
