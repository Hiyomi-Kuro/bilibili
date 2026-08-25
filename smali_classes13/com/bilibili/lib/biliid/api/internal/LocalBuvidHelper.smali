.class public final Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J&\u0010\r\u001a\u00020\u00022\u001e\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0004\u0012\u00020\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;",
        "",
        "Lgf3/s;",
        "b",
        "",
        "f",
        "e",
        "g",
        "d",
        "i",
        "Lkotlin/Function1;",
        "",
        "reporter",
        "a",
        "reason",
        "c",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "storage",
        "Lu81/d;",
        "Lu81/d;",
        "params",
        "Lkotlin/Function0;",
        "Ljava/util/concurrent/Executor;",
        "Lsf3/a;",
        "executorProvider",
        "",
        "Lgf3/h;",
        "h",
        "()Z",
        "isMainProcess",
        "Lcom/bilibili/lib/biliid/api/internal/g;",
        "Lcom/bilibili/lib/biliid/api/internal/g;",
        "buvidV2",
        "Lcom/bilibili/lib/biliid/api/internal/e;",
        "Lcom/bilibili/lib/biliid/api/internal/e;",
        "buvidV1",
        "<init>",
        "(Lcom/bilibili/lib/biliid/api/internal/b;Lu81/d;Lsf3/a;)V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/biliid/api/internal/b;

.field private final b:Lu81/d;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/lib/biliid/api/internal/g;

.field private f:Lcom/bilibili/lib/biliid/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliid/api/internal/b;Lu81/d;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliid/api/internal/b;",
            "Lu81/d;",
            "Lsf3/a<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->b:Lu81/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->c:Lsf3/a;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper$isMainProcess$2;->INSTANCE:Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper$isMainProcess$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->d:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliid/api/internal/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 9
    .line 10
    const-string v2, "none"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/biliid/api/internal/b;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliid/api/internal/b;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliid/api/internal/b;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->f:Lcom/bilibili/lib/biliid/api/internal/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :cond_1
    const-string v1, "none"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_0
    return-object v2
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/g;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->d:Lgf3/h;

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


# virtual methods
.method public final a(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/g;->c(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliid/api/internal/b;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/g;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/j$c;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/bilibili/lib/biliid/api/internal/j$c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->c:Lsf3/a;

    .line 37
    .line 38
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->b:Lu81/d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/biliid/api/internal/g;-><init>(Lcom/bilibili/lib/biliid/api/internal/j;Lcom/bilibili/lib/biliid/api/internal/b;Ljava/util/concurrent/Executor;Lu81/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 53
    .line 54
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/biliid/api/internal/b;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/g;

    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/lib/biliid/api/internal/j$b;->b:Lcom/bilibili/lib/biliid/api/internal/j$b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->c:Lsf3/a;

    .line 76
    .line 77
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->b:Lu81/d;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/biliid/api/internal/g;-><init>(Lcom/bilibili/lib/biliid/api/internal/j;Lcom/bilibili/lib/biliid/api/internal/b;Ljava/util/concurrent/Executor;Lu81/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt;->a()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->b()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/g;

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/lib/biliid/api/internal/j$a;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/bilibili/lib/biliid/api/internal/j$a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->c:Lsf3/a;

    .line 114
    .line 115
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->b:Lu81/d;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/lib/biliid/api/internal/g;-><init>(Lcom/bilibili/lib/biliid/api/internal/j;Lcom/bilibili/lib/biliid/api/internal/b;Ljava/util/concurrent/Executor;Lu81/d;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->e:Lcom/bilibili/lib/biliid/api/internal/g;

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/e;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->c:Lsf3/a;

    .line 145
    .line 146
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliid/api/internal/e;-><init>(Lcom/bilibili/lib/biliid/api/internal/b;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->f:Lcom/bilibili/lib/biliid/api/internal/e;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/LocalBuvidHelper;->a:Lcom/bilibili/lib/biliid/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
