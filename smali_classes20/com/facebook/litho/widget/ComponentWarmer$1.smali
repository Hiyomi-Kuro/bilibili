.class Lcom/facebook/litho/widget/ComponentWarmer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/ComponentWarmer;->init(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/ComponentWarmer;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$1;->this$0:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEntryEvicted(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$1;->this$0:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentWarmer;->access$100(Lcom/facebook/litho/widget/ComponentWarmer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->releaseTree()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
