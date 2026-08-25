.class public Lge1/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Landroidx/appcompat/app/d;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lge1/f;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliweb/share/d;->f(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lge1/f;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/biliweb/share/d;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lge1/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lge1/f$a;-><init>(Lge1/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lge1/f;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lge1/f;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/lib/biliweb/share/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
