.class public Lcom/bilibili/lib/bcanvas/j;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

.field private b:Lcom/bilibili/lib/bcanvas/v;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/v;Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/bcanvas/j;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/j;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/j;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/bcanvas/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lcom/bilibili/lib/v8/JNIV8GenericObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->r()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/j;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->r()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/bcanvas/j$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/j$d;-><init>(Lcom/bilibili/lib/bcanvas/j;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requestAnimationFrame"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/lib/bcanvas/j$e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/lib/bcanvas/j$e;-><init>(Lcom/bilibili/lib/bcanvas/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "cancelAnimationFrame"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/lib/bcanvas/j$f;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/bilibili/lib/bcanvas/j$f;-><init>(Lcom/bilibili/lib/bcanvas/j;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "isOnline"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/lib/bcanvas/j$g;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/bilibili/lib/bcanvas/j$g;-><init>(Lcom/bilibili/lib/bcanvas/j;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "performanceNow"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "bl_ext"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "open data context init failed"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/bcanvas/j$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/j$c;-><init>(Lcom/bilibili/lib/bcanvas/j;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/bcanvas/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/lib/bcanvas/j$b;-><init>(Lcom/bilibili/lib/bcanvas/j;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/bcanvas/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/lib/bcanvas/j$a;-><init>(Lcom/bilibili/lib/bcanvas/j;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j;->a:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
