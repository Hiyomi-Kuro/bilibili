.class public final Lcom/bilibili/lib/mod/w1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u001a\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\n\u001a\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u001a\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lze1/f;",
        "Lcom/bilibili/lib/mod/l$e;",
        "a",
        "b",
        "Lcom/bilibili/lib/mod/j2$b;",
        "callback",
        "Lcom/bilibili/lib/mod/l$c;",
        "e",
        "g",
        "Lcom/bilibili/lib/mod/j2$c;",
        "Lcom/bilibili/lib/mod/l$d;",
        "f",
        "h",
        "Lcom/bilibili/lib/mod/j2$a;",
        "listener",
        "Lcom/bilibili/lib/mod/l$b;",
        "d",
        "c",
        "modmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lze1/f;)Lcom/bilibili/lib/mod/l$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/l$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/l$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lze1/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/l$e$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/mod/l$e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lze1/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/l$e$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/mod/l$e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lze1/f;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/l$e$a;->d(Z)Lcom/bilibili/lib/mod/l$e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l$e$a;->a()Lcom/bilibili/lib/mod/l$e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;
    .locals 3

    .line 1
    new-instance v0, Lze1/f$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l$e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l$e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l$e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lze1/f$b;->e()Lze1/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/mod/l$b;)Lcom/bilibili/lib/mod/j2$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/w1$a;-><init>(Lcom/bilibili/lib/mod/l$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lcom/bilibili/lib/mod/j2$a;)Lcom/bilibili/lib/mod/l$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/w1$b;-><init>(Lcom/bilibili/lib/mod/j2$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lcom/bilibili/lib/mod/j2$b;)Lcom/bilibili/lib/mod/l$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/w1$c;-><init>(Lcom/bilibili/lib/mod/j2$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lcom/bilibili/lib/mod/j2$c;)Lcom/bilibili/lib/mod/l$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/w1$d;-><init>(Lcom/bilibili/lib/mod/j2$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lcom/bilibili/lib/mod/l$c;)Lcom/bilibili/lib/mod/j2$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/w1$e;-><init>(Lcom/bilibili/lib/mod/l$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lcom/bilibili/lib/mod/l$d;)Lcom/bilibili/lib/mod/j2$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/w1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/mod/w1$f;-><init>(Lcom/bilibili/lib/mod/l$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
