.class Lcom/mall/ui/page/shop/home/i$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/shop/home/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/shop/home/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mall/ui/page/shop/home/i$c;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/shop/home/i;Lcom/mall/ui/page/shop/home/i$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/shop/home/i$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/i$d;->b:Lcom/mall/ui/page/shop/home/i$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/shop/home/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->H(Lcom/mall/ui/page/shop/home/i;)J

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->I(Lcom/mall/ui/page/shop/home/i;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mall/ui/page/shop/home/i$b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mall/ui/page/shop/home/i;->G(Lcom/mall/ui/page/shop/home/i;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2, v3, v4}, Lcom/mall/ui/page/shop/home/i$b;->a(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i$d;->b:Lcom/mall/ui/page/shop/home/i$c;

    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
