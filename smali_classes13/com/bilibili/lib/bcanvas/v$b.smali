.class Lcom/bilibili/lib/bcanvas/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/JNIV8Function$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/v;-><init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/v;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/v$b;->a:Lcom/bilibili/lib/bcanvas/v;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/v$b;->a:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/v;->q(Lcom/bilibili/lib/bcanvas/v;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const-class v1, Ljava/lang/Double;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object p2, p2, v2

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
