.class Lcom/bilibili/lib/bcanvas/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j;->g(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

.field final synthetic c:Lcom/bilibili/lib/bcanvas/j;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/j;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$b;->c:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/j$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/bcanvas/j$b;->b:Lcom/bilibili/lib/v8/V8Engine$ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$b;->c:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/bcanvas/j$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/j$b$a;-><init>(Lcom/bilibili/lib/bcanvas/j$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runLocked(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
