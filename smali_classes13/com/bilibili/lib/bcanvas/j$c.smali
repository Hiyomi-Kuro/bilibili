.class Lcom/bilibili/lib/bcanvas/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/j;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$c;->a:Lcom/bilibili/lib/bcanvas/j;

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
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$c;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/bcanvas/j$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/j$c$a;-><init>(Lcom/bilibili/lib/bcanvas/j$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runLocked(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
