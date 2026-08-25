.class Lcom/bilibili/lib/bcanvas/v$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$JSThreadExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/v;->r(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/v;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/v$c;->a:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public executeOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ExecuteType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/v$c;->a:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/v;->q(Lcom/bilibili/lib/bcanvas/v;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->TIME_OUT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->RUN_SCRIPT:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/bilibili/lib/v8/V8Engine$ExecuteType;->STATUS_CHANGE_NOTIFY:Lcom/bilibili/lib/v8/V8Engine$ExecuteType;

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->E(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->D(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
