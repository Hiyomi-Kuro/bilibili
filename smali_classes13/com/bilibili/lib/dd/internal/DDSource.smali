.class public final Lcom/bilibili/lib/dd/internal/DDSource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rRD\u0010\u0013\u001a2\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00040\u000fj\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R+\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/DDSource;",
        "",
        "",
        "key",
        "Lkotlin/Function0;",
        "g",
        "f",
        "defVal",
        "d",
        "",
        "e",
        "Lcom/bilibili/lib/dd/internal/EnvContext;",
        "a",
        "Lcom/bilibili/lib/dd/internal/EnvContext;",
        "context",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mCache",
        "Lcom/bilibili/lib/dd/internal/DDModel;",
        "<set-?>",
        "c",
        "Llc1/c;",
        "()Lcom/bilibili/lib/dd/internal/DDModel;",
        "setMModel",
        "(Lcom/bilibili/lib/dd/internal/DDModel;)V",
        "mModel",
        "<init>",
        "(Lcom/bilibili/lib/dd/internal/EnvContext;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/dd/internal/EnvContext;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Llc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mModel"

    .line 7
    .line 8
    const-string v3, "getMModel()Lcom/bilibili/lib/dd/internal/DDModel;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/dd/internal/DDSource;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/dd/internal/DDSource;->d:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/dd/internal/EnvContext;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/dd/internal/DDSource$mModel$2;->INSTANCE:Lcom/bilibili/lib/dd/internal/DDSource$mModel$2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1, v0, v1}, Llc1/a;->b(Ljava/lang/Object;Lsf3/a;ILjava/lang/Object;)Llc1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->c:Llc1/c;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/lib/dd/internal/DDSource$1;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Lcom/bilibili/lib/dd/internal/DDSource$1;-><init>(Lcom/bilibili/lib/dd/internal/DDSource;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    sget-object v8, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v11, Lcom/bilibili/lib/dd/internal/DDSource$2;

    .line 48
    .line 49
    invoke-direct {v11, p0, v1}, Lcom/bilibili/lib/dd/internal/DDSource$2;-><init>(Lcom/bilibili/lib/dd/internal/DDSource;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/dd/internal/DDSource;)Lcom/bilibili/lib/dd/internal/EnvContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/dd/internal/DDSource;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/lib/dd/internal/DDModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->c:Llc1/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/dd/internal/DDSource;->d:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Llc1/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/dd/internal/DDModel;

    .line 13
    .line 14
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lsf3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/dd/internal/DDSource;->c()Lcom/bilibili/lib/dd/internal/DDModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/dd/internal/DDModel;->a(Ljava/lang/String;Lcom/bilibili/lib/dd/internal/EnvContext;)Lsf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->i()Lcom/bilibili/lib/dd/internal/DDModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/dd/internal/DDModel;->b(Ljava/lang/String;Lcom/bilibili/lib/dd/internal/EnvContext;)Lsf3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;)Lsf3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/dd/internal/DDSource;->c()Lcom/bilibili/lib/dd/internal/DDModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "__track__"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/dd/internal/DDModel;->a(Ljava/lang/String;Lcom/bilibili/lib/dd/internal/EnvContext;)Lsf3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->i()Lcom/bilibili/lib/dd/internal/DDModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/dd/internal/DDModel;->f(Ljava/lang/String;Lcom/bilibili/lib/dd/internal/EnvContext;)Lsf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/lib/dd/internal/DDSource;->f(Ljava/lang/String;)Lsf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    check-cast v2, Lsf3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object p2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/DDSource;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "__track__"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/lib/dd/internal/DDSource;->g(Ljava/lang/String;)Lsf3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v3, Lsf3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :cond_1
    return p1

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
.end method
