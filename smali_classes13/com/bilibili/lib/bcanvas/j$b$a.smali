.class Lcom/bilibili/lib/bcanvas/j$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/j$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$b$a;->a:Lcom/bilibili/lib/bcanvas/j$b;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$b$a;->a:Lcom/bilibili/lib/bcanvas/j$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/bcanvas/j$b;->c:Lcom/bilibili/lib/bcanvas/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/j;->a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$b$a;->a:Lcom/bilibili/lib/bcanvas/j$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/bcanvas/j$b;->c:Lcom/bilibili/lib/bcanvas/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$b$a;->a:Lcom/bilibili/lib/bcanvas/j$b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/v;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$b$a;->a:Lcom/bilibili/lib/bcanvas/j$b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$b;->c:Lcom/bilibili/lib/bcanvas/j;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$b$a;->a:Lcom/bilibili/lib/bcanvas/j$b;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$b;->b:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
