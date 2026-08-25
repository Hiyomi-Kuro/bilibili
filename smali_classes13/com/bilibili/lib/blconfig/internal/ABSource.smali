.class public final Lcom/bilibili/lib/blconfig/internal/ABSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR@\u0010\u0012\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00050\u000ej\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/ABSource;",
        "Lkotlin/Function2;",
        "",
        "",
        "key",
        "Lkotlin/Function0;",
        "e",
        "defVal",
        "g",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "a",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "context",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mCache",
        "Lcom/bilibili/lib/blconfig/internal/ABBean;",
        "<set-?>",
        "c",
        "Llc1/c;",
        "f",
        "()Lcom/bilibili/lib/blconfig/internal/ABBean;",
        "h",
        "(Lcom/bilibili/lib/blconfig/internal/ABBean;)V",
        "mBean",
        "<init>",
        "(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V",
        "blconfig_release"
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
.field private final a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
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
    const-string v2, "mBean"

    .line 7
    .line 8
    const-string v3, "getMBean()Lcom/bilibili/lib/blconfig/internal/ABBean;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/blconfig/internal/ABSource;

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
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/ABSource;->d:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blconfig/internal/ABSource$mBean$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blconfig/internal/ABSource$mBean$2;-><init>(Lcom/bilibili/lib/blconfig/internal/ABSource;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v0, v1}, Llc1/a;->b(Ljava/lang/Object;Lsf3/a;ILjava/lang/Object;)Llc1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->c:Llc1/c;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/bilibili/lib/blconfig/internal/ABSource$1;

    .line 37
    .line 38
    invoke-direct {v5, p0, v1}, Lcom/bilibili/lib/blconfig/internal/ABSource$1;-><init>(Lcom/bilibili/lib/blconfig/internal/ABSource;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    sget-object v8, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v11, Lcom/bilibili/lib/blconfig/internal/ABSource$2;

    .line 51
    .line 52
    invoke-direct {v11, p0, v1}, Lcom/bilibili/lib/blconfig/internal/ABSource$2;-><init>(Lcom/bilibili/lib/blconfig/internal/ABSource;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blconfig/internal/ABSource;)Lcom/bilibili/lib/blconfig/internal/TypedContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/blconfig/internal/ABSource;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/blconfig/internal/ABSource;Lcom/bilibili/lib/blconfig/internal/ABBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blconfig/internal/ABSource;->h(Lcom/bilibili/lib/blconfig/internal/ABBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;)Lsf3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "key: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " buildFun use local data"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/blconfig/internal/ABSource;->f()Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/blconfig/internal/ABBean;->g(Ljava/lang/String;Lcom/bilibili/lib/blconfig/internal/TypedContext;)Lsf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, " key: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " buildFun use prebuilt"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->a:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->j()Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->h()Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blconfig/internal/ABBean;->h(Ljava/lang/String;)Lsf3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/lib/blconfig/internal/DecisionTree;->i:Lcom/bilibili/lib/blconfig/internal/DecisionTree$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/internal/DecisionTree$a;->b()Lsf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    return-object p1
.end method

.method private final f()Lcom/bilibili/lib/blconfig/internal/ABBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->c:Llc1/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blconfig/internal/ABSource;->d:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h(Lcom/bilibili/lib/blconfig/internal/ABBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->c:Llc1/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blconfig/internal/ABSource;->d:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Llc1/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "key: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", invoke"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blconfig/internal/ABSource;->e(Ljava/lang/String;)Lsf3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    check-cast v1, Lsf3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p2

    .line 56
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    monitor-exit p2

    .line 64
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/ABSource;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
