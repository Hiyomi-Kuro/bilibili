.class Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent$SizeSpecMountWrapperComponentStateContainer;
.super Lcom/facebook/litho/StateContainer;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SizeSpecMountWrapperComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SizeSpecMountWrapperComponentStateContainer"
.end annotation


# instance fields
.field componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/StateContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyStateUpdate(Lcom/facebook/litho/StateContainer$StateUpdate;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
