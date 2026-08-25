.class public final Lz81/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "text",
        "Lgf3/s;",
        "a",
        "(Landroid/content/Context;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "menuText",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "coroutineExtension_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lz81/a;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/ui/menu/b;

    .line 15
    .line 16
    new-instance v3, Lz81/a$b;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lz81/a$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lln1/a$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lln1/a$b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v2, [Lln1/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p0, v2

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lln1/a$b;->b([Lln1/c;)Lln1/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lln1/a$b;->c()Lln1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lz81/a$a;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lz81/a$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lln1/a;->u(Lln1/a$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p0
.end method
