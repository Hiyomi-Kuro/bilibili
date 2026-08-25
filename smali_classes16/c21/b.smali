.class public final Lc21/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a&\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a&\u0010\n\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0010H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u000c*\u00020\u0003H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\"\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/ei;",
        "list",
        "",
        "width",
        "Lcom/bapis/bilibili/app/dynamic/v2/oj;",
        "g",
        "(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lc21/c;",
        "config",
        "h",
        "(Ljava/util/List;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "i",
        "origin",
        "c",
        "Lio/ktor/http/b0;",
        "d",
        "j",
        "e",
        "",
        "a",
        "Lgf3/h;",
        "f",
        "()Z",
        "useAvif",
        "opus_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lc21/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lc21/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc21/b;->a:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lc21/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lc21/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v1}, Lkotlin/text/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private static final d(Lio/ktor/http/b0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->f(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v1, "%40"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0
.end method

.method private static final e(Lc21/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc21/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ".avif"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ".webp"

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lc21/b;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final g(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ei;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/oj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc21/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lc21/c;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lc21/b;->h(Ljava/util/List;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final h(Ljava/util/List;Lc21/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ei;",
            ">;",
            "Lc21/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/oj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ei;

    .line 29
    .line 30
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/ei;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ei;->getResUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lc21/b;->i(Ljava/lang/String;Lc21/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ei;->isAlreadySigned()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ei;->getSignParam()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v3, v4, v1}, Lcom/bapis/bilibili/app/dynamic/v2/ei;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/bapis/bilibili/app/dynamic/v2/nj;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bapis/bilibili/app/dynamic/v2/nj;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KOpusMoss;->signResources(Lcom/bapis/bilibili/app/dynamic/v2/nj;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lc21/c;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->a(Ljava/lang/String;)Lio/ktor/http/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v8
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v8}, Lc21/b;->d(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc21/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lc21/b;->j(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lc21/b;->e(Lc21/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1}, Lio/ktor/http/CodecsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x17

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, v8

    .line 56
    invoke-static/range {v0 .. v7}, Lio/ktor/http/URLBuilderKt;->j(Lio/ktor/http/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lio/ktor/http/b0;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lc21/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :catch_0
    return-object p0
.end method

.method private static final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "800w"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "1000w"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private static final k()Z
    .locals 2

    .line 1
    sget-object v0, Lxd3/c;->b:Lxd3/c;

    .line 2
    .line 3
    const-string v1, "ff_following_manga_use_avif"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxd3/c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
