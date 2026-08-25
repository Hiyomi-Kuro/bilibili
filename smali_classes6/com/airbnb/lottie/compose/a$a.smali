.class public final Lcom/airbnb/lottie/compose/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;IIFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->K()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p2

    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->F()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, p3

    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->getSpeed()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->j()Lcom/airbnb/lottie/compose/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v7, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-static {p1, v7, v6}, Lcom/airbnb/lottie/compose/b;->b(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v8, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v1, p1

    .line 63
    move/from16 v8, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v9, p7

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v10, p8

    .line 83
    .line 84
    :goto_6
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object/from16 v11, p9

    .line 87
    .line 88
    invoke-interface/range {v2 .. v11}, Lcom/airbnb/lottie/compose/a;->G(Lcom/airbnb/lottie/e;IIFLcom/airbnb/lottie/compose/d;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->I()Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    move v2, p2

    .line 21
    and-int/lit8 p1, p6, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->K()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    move v3, p3

    .line 30
    and-int/lit8 p1, p6, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    cmpg-float p1, v2, p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    xor-int/lit8 p4, p1, 0x1

    .line 47
    .line 48
    :cond_4
    move v4, p4

    .line 49
    move-object v0, p0

    .line 50
    move-object v5, p5

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/airbnb/lottie/compose/a;->i(Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
