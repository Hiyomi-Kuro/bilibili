.class public final Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0000\u001a \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0002\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\" \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "",
        "args",
        "h",
        "Lorg/jetbrains/compose/resources/n;",
        "resourceItem",
        "Lorg/jetbrains/compose/resources/o;",
        "resourceReader",
        "",
        "g",
        "(Lorg/jetbrains/compose/resources/n;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lorg/jetbrains/compose/resources/r;",
        "f",
        "Lorg/jetbrains/compose/resources/p;",
        "d",
        "Lorg/jetbrains/compose/resources/q;",
        "e",
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "SimpleStringFormatRegex",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "b",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "stringItemsCache",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "%(\\d)\\$[ds]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/jetbrains/compose/resources/AsyncCache;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->b:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->d(Ljava/lang/String;)Lorg/jetbrains/compose/resources/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Lorg/jetbrains/compose/resources/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->e(Ljava/lang/String;)Lorg/jetbrains/compose/resources/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Lorg/jetbrains/compose/resources/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->f(Ljava/lang/String;)Lorg/jetbrains/compose/resources/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lorg/jetbrains/compose/resources/p;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lpf3/a;->c:Lpf3/a$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lpf3/a;->e(Lpf3/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/text/n;->B([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lorg/jetbrains/compose/resources/p;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/p;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lorg/jetbrains/compose/resources/q;
    .locals 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x3a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/n;->u1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v2, v3, v4, v3}, Lkotlin/text/n;->m1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$a;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/jetbrains/compose/resources/plural/PluralCategory$a;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, Lpf3/a;->c:Lpf3/a$a;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lpf3/a;->e(Lpf3/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/text/n;->B([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lorg/jetbrains/compose/resources/q;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/q;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method private static final f(Ljava/lang/String;)Lorg/jetbrains/compose/resources/r;
    .locals 7

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/r;

    .line 2
    .line 3
    sget-object v1, Lpf3/a;->c:Lpf3/a$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lpf3/a;->e(Lpf3/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/text/n;->B([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/r;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(Lorg/jetbrains/compose/resources/n;Lorg/jetbrains/compose/resources/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/n;",
            "Lorg/jetbrains/compose/resources/o;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->b:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/n;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/n;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/n;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "-"

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, p0, v3}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;-><init>(Lorg/jetbrains/compose/resources/o;Lorg/jetbrains/compose/resources/n;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p2}, Lorg/jetbrains/compose/resources/AsyncCache;->c(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    new-instance v1, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$replaceWithArgs$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$replaceWithArgs$1;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lsf3/l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
