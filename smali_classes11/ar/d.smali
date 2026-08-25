.class public Lar/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lar/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldr/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcr/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcr/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcr/a;->b(Ldr/a;)Lxq/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lxq/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbr/a;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lbr/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbr/b;->d()Lbr/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Lbr/b;->f(Ljava/lang/String;Lwq/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lyq/a;->a()Lyq/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/biligame/cache/db/BaseDBModle;

    .line 45
    .line 46
    invoke-interface {p1}, Lxq/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, p2}, Lcom/bilibili/biligame/cache/db/BaseDBModle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyq/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lbr/b;->d()Lbr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr/b;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
