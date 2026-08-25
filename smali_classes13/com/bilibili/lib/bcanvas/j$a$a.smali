.class Lcom/bilibili/lib/bcanvas/j$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/j$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$a$a;->a:Lcom/bilibili/lib/bcanvas/j$a;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$a$a;->a:Lcom/bilibili/lib/bcanvas/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/bcanvas/j$a;->d:Lcom/bilibili/lib/bcanvas/j;

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
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$a$a;->a:Lcom/bilibili/lib/bcanvas/j$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/bcanvas/j$a;->d:Lcom/bilibili/lib/bcanvas/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$a$a;->a:Lcom/bilibili/lib/bcanvas/j$a;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bilibili/lib/bcanvas/j$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/bcanvas/v;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$a$a;->a:Lcom/bilibili/lib/bcanvas/j$a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$a;->d:Lcom/bilibili/lib/bcanvas/j;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$a$a;->a:Lcom/bilibili/lib/bcanvas/j$a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$a;->c:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/bilibili/lib/v8/V8Engine$ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
