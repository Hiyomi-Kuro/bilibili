.class public final Lqm1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/h;",
        "",
        "code",
        "a",
        "Lcom/bilibili/lib/stagger/internal/core/k$a;",
        "Lcom/bilibili/lib/stagger/c$a;",
        "b",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/stagger/h;I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0xc9

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p0, 0x65

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 p0, 0xc8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/16 p0, 0x64

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/lib/stagger/internal/core/k$a;)Lcom/bilibili/lib/stagger/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/core/k$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/core/k$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/stagger/c$a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
