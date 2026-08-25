.class final Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec;->onDetached(Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$componentTree:Lcom/facebook/litho/ComponentTree;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec$1;->val$componentTree:Lcom/facebook/litho/ComponentTree;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SizeSpecMountWrapperComponentSpec$1;->val$componentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
