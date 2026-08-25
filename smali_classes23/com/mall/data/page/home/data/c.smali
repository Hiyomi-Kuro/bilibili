.class public Lcom/mall/data/page/home/data/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lvz1/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object v0, p0, Lcom/mall/data/page/home/data/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lby1/z;->f()Lvz1/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lby1/z;->f()Lvz1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lvz1/c;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lby1/z;->f()Lvz1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lvz1/c;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/data/page/home/data/c;->b:Lvz1/d;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/data/page/home/data/c;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-interface {v0, v1, v2, v3}, Lvz1/c;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
