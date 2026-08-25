.class public final Lcom/bilibili/community/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "voucher",
        "Lcom/bilibili/community/e;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "community_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/community/e;",
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
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Lsl1/q;

    .line 19
    .line 20
    invoke-direct {v3}, Lsl1/q;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v7, Lcom/bilibili/community/d$a;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Lcom/bilibili/community/d$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 30
    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    const-string v10, "1.0"

    .line 37
    .line 38
    new-instance v11, Lcom/bilibili/community/d$b;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Lcom/bilibili/community/d$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v3 .. v11}, Lsl1/q;->d(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p0
.end method
