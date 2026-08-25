.class final Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;
.super Lcom/facebook/litho/ThreadTracingRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateStateSyncRunnable"
.end annotation


# instance fields
.field private final mAttribution:Ljava/lang/String;

.field private final mIsCreateLayoutInProgress:Z

.field final synthetic this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ThreadTracingRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;->mAttribution:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;->mIsCreateLayoutInProgress:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public tracedRun(Lcom/facebook/litho/ThreadTracingRunnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;->mAttribution:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree$UpdateStateSyncRunnable;->mIsCreateLayoutInProgress:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->updateStateInternal(ZLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
