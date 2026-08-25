.class Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;
.super Landroidx/collection/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;-><init>(ILcom/facebook/litho/widget/ComponentWarmer$CacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/x<",
        "Ljava/lang/String;",
        "Lcom/facebook/litho/widget/ComponentTreeHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;->this$0:Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/collection/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    check-cast p4, Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;->entryRemoved(ZLjava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/widget/ComponentTreeHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;->this$0:Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;

    .line 2
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->access$000(Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;)Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache$1;->this$0:Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;

    .line 3
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;->access$000(Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;)Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;->onEntryEvicted(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    :cond_0
    return-void
.end method
