.class Ldq0/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldq0/c;


# direct methods
.method constructor <init>(Ldq0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 2
    .line 3
    invoke-static {p1}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 12
    .line 13
    invoke-static {p1}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 12
    .line 13
    invoke-static {v0}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 30
    .line 31
    invoke-static {v0}, Ldq0/c;->e(Ldq0/c;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ldq0/b;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ldq0/b;-><init>(Lcom/bilibili/lib/image2/bean/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldq0/c;->f(Ldq0/c;Lcom/bilibili/lib/image2/bean/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldq0/c$a;->a:Ldq0/c;

    .line 7
    .line 8
    invoke-static {p1}, Ldq0/c;->g(Ldq0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
