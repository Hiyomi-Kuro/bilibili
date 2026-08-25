.class public final Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/filter/reducers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0002J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u001c\u0010\u0018\u001a\u00020\u0017*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/h;",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "state",
        "Lcom/bilibili/bplus/imageeditor/filter/a$b$c;",
        "action",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/i;",
        "c",
        "Lcom/bilibili/bplus/imageeditor/filter/a$b$e;",
        "f",
        "Lcom/bilibili/bplus/imageeditor/filter/a$b$a;",
        "d",
        "Lcom/bilibili/bplus/imageeditor/filter/a$b$b;",
        "b",
        "",
        "id",
        "",
        "filePath",
        "fileName",
        "g",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/f;",
        "Luu0/d;",
        "filterItem",
        "Luu0/b;",
        "e",
        "(Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Luu0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "K",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Luu0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->e(Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Luu0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$b;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$checked$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$checked$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->c(Lsf3/l;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, p2, v1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final c(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$c;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$resultState$1;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$resultState$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->c(Lsf3/l;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p2, v3}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/imageeditor/filter/a$b$c;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final d(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$a;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final e(Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Luu0/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/f;",
            "Luu0/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Luu0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Luu0/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$3;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Luu0/d;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Luu0/b$g;->a:Luu0/b$g;

    .line 30
    .line 31
    return-object p1
.end method

.method private final f(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/g;->c(Lsf3/l;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p2, v3}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final g(Lcom/bilibili/bplus/imageeditor/filter/g;JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->d()Luu0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Luu0/d;->f()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bplus/imageeditor/filter/a$d$f;->a:Lcom/bilibili/bplus/imageeditor/filter/a$d$f;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 34
    .line 35
    new-instance v2, Luu0/b$d$a;

    .line 36
    .line 37
    invoke-direct {v2, p4, p5}, Luu0/b$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducerKt;->a(Lcom/bilibili/bplus/imageeditor/filter/g;JLuu0/b;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlinx/coroutines/flow/d;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 7

    .line 1
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$a;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->d(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$b;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$b;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->c(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$c;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$d;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 44
    .line 45
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$d;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/a$b$d;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance p2, Luu0/b$b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {p2, v5, v6, v2}, Luu0/b$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v4, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducerKt;->a(Lcom/bilibili/bplus/imageeditor/filter/g;JLuu0/b;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->f(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$f;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 83
    .line 84
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$f;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/a$b$f;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sget-object p2, Luu0/b$c;->a:Luu0/b$c;

    .line 91
    .line 92
    invoke-static {p1, v3, v4, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducerKt;->a(Lcom/bilibili/bplus/imageeditor/filter/g;JLuu0/b;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->g(Lcom/bilibili/bplus/imageeditor/filter/g;JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
