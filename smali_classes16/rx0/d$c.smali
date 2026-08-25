.class Lrx0/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx0/d;


# direct methods
.method constructor <init>(Lrx0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lrx0/d$e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 19
    .line 20
    invoke-static {p1}, Lrx0/d;->c(Lrx0/d;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lod/e;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    invoke-static {v0, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lrx0/d$e;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrx0/d$c;->a:Lrx0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lrx0/d;->b(Lrx0/d;)Lrx0/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Lrx0/d$e;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
