.class Lcom/bilibili/lib/bcanvas/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/JNIV8Function$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/j;->e()V
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
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$d;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Callback(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/j$d;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/j;->a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    const-class v0, Lcom/bilibili/lib/v8/JNIV8Function;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/j$d;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/j;->a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/lib/bcanvas/j$d$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/bcanvas/j$d$a;-><init>(Lcom/bilibili/lib/bcanvas/j$d;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->G(Ljava/lang/Runnable;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
