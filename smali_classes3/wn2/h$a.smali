.class Lwn2/h$a;
.super Lxn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwn2/h;


# direct methods
.method constructor <init>(Lwn2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lxn2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lwn2/h$a;Lwn2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwn2/h$a;->j(Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lwn2/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lwn2/h;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 13
    .line 14
    invoke-static {p1}, Lwn2/h;->l(Lwn2/h;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 23
    .line 24
    invoke-static {v0}, Lwn2/h;->k(Lwn2/h;)Lwn2/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lwn2/m;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lyn2/a;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lwn2/m;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lwn2/h;->g(Lwn2/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lwn2/h;->I(Lxn2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lwn2/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lwn2/h;->g(Lwn2/h;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p2, Lwn2/g;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lwn2/g;-><init>(Lwn2/h$a;Lwn2/m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lzn2/o;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwn2/h$a;->a:Lwn2/h;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lwn2/h;->I(Lxn2/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
