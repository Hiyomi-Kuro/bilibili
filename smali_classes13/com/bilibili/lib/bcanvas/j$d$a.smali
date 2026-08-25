.class Lcom/bilibili/lib/bcanvas/j$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j$d;->Callback(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/bilibili/lib/bcanvas/j$d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/j$d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$d$a;->b:Lcom/bilibili/lib/bcanvas/j$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/j$d$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/j$d$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/bilibili/lib/v8/JNIV8Function;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/lib/v8/JNIV8Function;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/JNIV8Function;->callAsV8Function([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIObject;->dispose()V
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/j$d$a;->b:Lcom/bilibili/lib/bcanvas/j$d;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/lib/bcanvas/j$d;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/j;->b(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/v;->notifyV8Error(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
