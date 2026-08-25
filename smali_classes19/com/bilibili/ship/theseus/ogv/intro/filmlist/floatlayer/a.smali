.class public final synthetic Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;->a:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p3, "playview"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;->getAllFilm(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllFilm"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;JILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p4, "playview"

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;->getMoreFilm(JILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getMoreFilm"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
