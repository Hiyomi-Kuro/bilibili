.class Lcom/bilibili/lib/bcanvas/j$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/j$c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$c$a;->a:Lcom/bilibili/lib/bcanvas/j$c;

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
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$c$a;->a:Lcom/bilibili/lib/bcanvas/j$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/bcanvas/j$c;->a:Lcom/bilibili/lib/bcanvas/j;

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
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$c$a;->a:Lcom/bilibili/lib/bcanvas/j$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/bcanvas/j$c;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/j;->a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->t()V
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$c$a;->a:Lcom/bilibili/lib/bcanvas/j$c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$c;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 47
    .line 48
    .line 49
    :catch_3
    :goto_3
    return-void
.end method
