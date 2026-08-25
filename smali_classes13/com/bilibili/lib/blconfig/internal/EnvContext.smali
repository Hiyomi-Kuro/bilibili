.class public final Lcom/bilibili/lib/blconfig/internal/EnvContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0019R\'\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c0\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0004\u0018\u00010 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008!\u0010\"R\'\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008$\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/EnvContext;",
        "",
        "Lcom/bilibili/lib/blconfig/e;",
        "a",
        "Lcom/bilibili/lib/blconfig/e;",
        "f",
        "()Lcom/bilibili/lib/blconfig/e;",
        "env",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "b",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "_baseListener",
        "Lz71/k;",
        "c",
        "Lgf3/h;",
        "g",
        "()Lz71/k;",
        "envBaseSp",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "d",
        "e",
        "()Lkotlinx/coroutines/flow/h;",
        "baseSpKeyPublisher",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "baseDir",
        "",
        "",
        "j",
        "()Ljava/util/Map;",
        "preBuiltJson",
        "Lcom/bilibili/lib/blconfig/internal/ABBean;",
        "h",
        "()Lcom/bilibili/lib/blconfig/internal/ABBean;",
        "preBuiltAB",
        "i",
        "preBuiltConfig",
        "<init>",
        "(Lcom/bilibili/lib/blconfig/e;)V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blconfig/e;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blconfig/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->a:Lcom/bilibili/lib/blconfig/e;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/g;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$envBaseSp$2;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->c:Lgf3/h;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseSpKeyPublisher$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseSpKeyPublisher$2;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->d:Lgf3/h;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseDir$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseDir$2;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->e:Lgf3/h;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/EnvContext$preBuiltJson$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$preBuiltJson$2;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->f:Lgf3/h;

    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/EnvContext$preBuiltAB$2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$preBuiltAB$2;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->g:Lgf3/h;

    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/EnvContext$preBuiltConfig$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$preBuiltConfig$2;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->h:Lgf3/h;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/blconfig/internal/EnvContext;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->b(Lcom/bilibili/lib/blconfig/internal/EnvContext;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/blconfig/internal/EnvContext;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/lib/blconfig/internal/EnvContext$_baseListener$1$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/lib/blconfig/internal/EnvContext$_baseListener$1$1;-><init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/blconfig/internal/EnvContext;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/blconfig/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->a:Lcom/bilibili/lib/blconfig/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lz71/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/bilibili/lib/blconfig/internal/ABBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
