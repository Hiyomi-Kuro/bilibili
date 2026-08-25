.class public final Lcom/airbnb/lottie/compose/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/a;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/a;",
        "a",
        "Lgf3/s;",
        "e",
        "(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "Lcom/airbnb/lottie/compose/d;",
        "clipSpec",
        "",
        "speed",
        "c",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a()Lcom/airbnb/lottie/compose/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float p2, p2, v1

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-gez p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/d;->a(Lcom/airbnb/lottie/e;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/d;->b(Lcom/airbnb/lottie/e;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/a;
    .locals 1

    .line 1
    const p1, -0x245f08e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    const p1, -0x384349

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/airbnb/lottie/compose/b;->a()Lcom/airbnb/lottie/compose/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->X()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/airbnb/lottie/compose/a;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->X()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final e(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->I()Lcom/airbnb/lottie/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->j()Lcom/airbnb/lottie/compose/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->getSpeed()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/a$a;->b(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p0
.end method
