.class public final synthetic Lcom/facebook/bolts/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/bolts/Task;->e(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
