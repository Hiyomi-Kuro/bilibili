.class public final Lcom/bilibili/ogv/infra/tempfile/TempFileManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;,
        Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\r&B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!\u0012\u0008\u0012\u00060\u0004R\u00020\u00000 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
        "",
        "Lcom/bilibili/ogv/infra/tempfile/b;",
        "factory",
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;",
        "g",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "d",
        "(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "f",
        "h",
        "a",
        "Ljava/io/File;",
        "e",
        "()Ljava/io/File;",
        "directory",
        "",
        "b",
        "J",
        "getMaxSize",
        "()J",
        "maxSize",
        "Lqt1/a;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lqt1/a;",
        "diskLruCache",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "jobs",
        "<init>",
        "(Ljava/io/File;J)V",
        "State",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

.field public static final g:I


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Lqt1/a;

.field private final d:Lkotlinx/coroutines/h0;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->b:J

    .line 7
    .line 8
    sget-object v0, Lkg3/a;->a:Lkg3/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v1, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lqt1/a;->m(Lkg3/a;Ljava/io/File;IIJ)Lqt1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->c:Lqt1/a;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d:Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lqt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->c:Lqt1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lcom/bilibili/ogv/infra/tempfile/b;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ogv/infra/tempfile/b;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lcom/bilibili/ogv/infra/tempfile/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    :cond_1
    :goto_0
    check-cast v2, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 27
    .line 28
    return-object v2
.end method


# virtual methods
.method public final d(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/tempfile/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;-><init>(Lcom/bilibili/ogv/infra/tempfile/TempFileManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f(Lcom/bilibili/ogv/infra/tempfile/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->g(Lcom/bilibili/ogv/infra/tempfile/b;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->b()Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p1, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$awaitTempFile$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->c()Lkotlin/Result;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/bilibili/ogv/infra/tempfile/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->g(Lcom/bilibili/ogv/infra/tempfile/b;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/bilibili/ogv/infra/tempfile/b;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ogv/infra/tempfile/b;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager$State;->c()Lkotlin/Result;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method
