.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "",
        "Landroidx/compose/ui/text/font/b1;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/g0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/c1$b;",
        "Lgf3/s;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/c1;",
        "a",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "asyncLoadScope",
        "Lkotlin/coroutines/CoroutineContext;",
        "injectedContext",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V",
        "c",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/font/v;

.field private static final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private b:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/v;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/v;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/v;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    invoke-static {}, Landroidx/compose/ui/text/platform/l;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/p1;

    invoke-static {p2}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/g0;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/font/c1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/b1;",
            "Landroidx/compose/ui/text/font/g0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/c1$b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/b1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/c1;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->c()Landroidx/compose/ui/text/font/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/compose/ui/text/font/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/v;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->c()Landroidx/compose/ui/text/font/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/font/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/s;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/v;->a(Ljava/util/List;Landroidx/compose/ui/text/font/a0;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Landroidx/compose/ui/text/font/t;->a(Ljava/util/List;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/g0;Lsf3/l;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/text/font/c1$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Landroidx/compose/ui/text/font/c1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lsf3/l;Landroidx/compose/ui/text/font/g0;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 87
    .line 88
    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 89
    .line 90
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/text/font/c1$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/c1$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
