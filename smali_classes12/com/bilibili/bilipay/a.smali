.class public final Lcom/bilibili/bilipay/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Le31/a;",
        "gBiliPay",
        "Lgf3/s;",
        "a",
        "(Lm31/a;Le31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bili-pay-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm31/a;Le31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Le31/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/bilibili/bilipay/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bilipay/f;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Lhm0/c;->j(Lhm0/k;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method
