.class Lcom/facebook/litho/LayoutThreadFactory$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/LayoutThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/LayoutThreadFactory;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/litho/LayoutThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LayoutThreadFactory$1;->this$0:Lcom/facebook/litho/LayoutThreadFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/LayoutThreadFactory$1;->val$r:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutThreadFactory$1;->this$0:Lcom/facebook/litho/LayoutThreadFactory;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/LayoutThreadFactory;->access$000(Lcom/facebook/litho/LayoutThreadFactory;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutThreadFactory$1;->this$0:Lcom/facebook/litho/LayoutThreadFactory;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/litho/LayoutThreadFactory;->access$000(Lcom/facebook/litho/LayoutThreadFactory;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutThreadFactory$1;->val$r:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
