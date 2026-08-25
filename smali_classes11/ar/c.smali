.class public Lar/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lar/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldr/a;)Lwq/a;
    .locals 2

    .line 1
    new-instance v0, Lcr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcr/b;->a(Ljava/lang/Object;)Lxq/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lxq/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lbr/b;->d()Lbr/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lbr/b;->c(Ljava/lang/String;)Lwq/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lyq/a;->a()Lyq/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lyq/a;->d([Ljava/lang/String;)Lbr/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lbr/b;->d()Lbr/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, v0}, Lbr/b;->f(Ljava/lang/String;Lwq/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_0
    return-object v0
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
