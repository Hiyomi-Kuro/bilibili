.class Lcom/bilibili/lib/bcanvas/j$e;
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
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/j$e;->a:Lcom/bilibili/lib/bcanvas/j;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/j$e;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/j;->a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    const-class p1, Ljava/lang/Double;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/j$e;->a:Lcom/bilibili/lib/bcanvas/j;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/j;->a(Lcom/bilibili/lib/bcanvas/j;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->m(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method
