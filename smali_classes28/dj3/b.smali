.class public final Ldj3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0008\u0010\u0007\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0008\u001a\u00020\u0003H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "",
        "host",
        "path",
        "",
        "retryAter",
        "Lcj3/c;",
        "a",
        "c",
        "b",
        "billow-biz_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;I)Lcj3/c;
    .locals 0

    .line 1
    invoke-static {}, Ldj3/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ldj3/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p2, p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcj3/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcj3/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le p2, p1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcj3/c;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcj3/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcj3/c;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcj3/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method private static final b()I
    .locals 1

    .line 1
    sget-object v0, Lbj3/a;->a:Lbj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3/a;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xf

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method private static final c()I
    .locals 1

    .line 1
    sget-object v0, Lbj3/a;->a:Lbj3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3/a;->f()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    :goto_0
    return v0
.end method
