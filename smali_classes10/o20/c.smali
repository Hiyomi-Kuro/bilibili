.class Lo20/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lc20/f$a;)Z
    .locals 2

    .line 1
    invoke-static {}, Lxv3/e;->a()Lxv3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lxv3/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lxv3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo20/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3}, Lo20/c$a;-><init>(Lo20/c;Lc20/f$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0, v1}, Lxv3/b;->a(Landroid/content/Context;Lxv3/d;Lxv3/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
