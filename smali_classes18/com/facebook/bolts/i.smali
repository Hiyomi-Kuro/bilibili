.class public final synthetic Lcom/facebook/bolts/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/i;->a:Lcom/facebook/bolts/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/i;->a:Lcom/facebook/bolts/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
