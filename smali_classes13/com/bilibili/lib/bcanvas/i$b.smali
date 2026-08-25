.class Lcom/bilibili/lib/bcanvas/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/i;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/i;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/i$b;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$b;->a:Lcom/bilibili/lib/bcanvas/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/i;->w(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/bcanvas/i$b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/i$b$a;-><init>(Lcom/bilibili/lib/bcanvas/i$b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 0

    .line 1
    return-void
.end method
