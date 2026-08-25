.class Lcom/bilibili/lib/bcanvas/u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/u;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/u;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/u$a;->a:Lcom/bilibili/lib/bcanvas/u;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/u$a;->a:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/u;->q(Lcom/bilibili/lib/bcanvas/u;)Lcom/bilibili/lib/bcanvas/MiniAppRender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/MiniAppRender;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 0

    .line 1
    return-void
.end method
