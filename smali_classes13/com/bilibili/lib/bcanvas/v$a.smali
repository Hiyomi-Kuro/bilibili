.class Lcom/bilibili/lib/bcanvas/v$a;
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
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/v$a;->a:Lcom/bilibili/lib/bcanvas/v;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/v$a;->a:Lcom/bilibili/lib/bcanvas/v;

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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    const-class v1, Lcom/bilibili/lib/v8/JNIV8Function;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/bilibili/lib/bcanvas/v$a$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/bcanvas/v$a$a;-><init>(Lcom/bilibili/lib/bcanvas/v$a;[Ljava/lang/Object;)V

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
