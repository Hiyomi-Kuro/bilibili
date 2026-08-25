.class public final Lkntr/base/account/KAccountStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012R#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkntr/base/account/KAccountStore;",
        "",
        "Lvd3/b;",
        "a",
        "Lvd3/b;",
        "notifier",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkntr/base/account/a;",
        "c",
        "Lkntr/base/account/a;",
        "defaultState",
        "Lme3/b;",
        "d",
        "Lme3/b;",
        "get_machine$annotations",
        "()V",
        "_machine",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "getState$annotations",
        "state",
        "<init>",
        "(Lvd3/b;)V",
        "account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvd3/b;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lkntr/base/account/a;

.field private final d:Lme3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme3/b<",
            "Lkntr/base/account/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lkntr/base/account/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/account/KAccountStore;->a:Lvd3/b;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkntr/base/account/KAccountStore;->b:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    invoke-interface {p1}, Lvd3/b;->getCurrentState()Lkntr/base/account/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkntr/base/account/KAccountStore;->c:Lkntr/base/account/a;

    .line 19
    .line 20
    sget-object v1, Lme3/b;->f:Lme3/b$a;

    .line 21
    .line 22
    new-instance v1, Lkntr/base/account/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkntr/base/account/b;-><init>(Lkntr/base/account/KAccountStore;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lme3/b;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lme3/b;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lkntr/base/account/KAccountStore;->d:Lme3/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lme3/b;->getState()Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkntr/base/account/KAccountStore;->e:Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lkntr/base/account/KAccountStore;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/base/account/KAccountStore;->d(Lkntr/base/account/KAccountStore;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkntr/base/account/KAccountStore;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/base/account/KAccountStore;->c(Lkntr/base/account/KAccountStore;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkntr/base/account/KAccountStore;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lkntr/base/account/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkntr/base/account/c;-><init>(Lkntr/base/account/KAccountStore;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lkntr/base/account/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final d(Lkntr/base/account/KAccountStore;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 6

    .line 1
    iget-object p0, p0, Lkntr/base/account/KAccountStore;->a:Lvd3/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lvd3/b;->a()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lkntr/base/account/KAccountStore$_machine$1$1$1;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p0}, Lkntr/base/account/KAccountStore$_machine$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->d(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;Lkotlinx/coroutines/flow/d;Lcom/freeletics/flowredux/dsl/ExecutionPolicy;Lsf3/q;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lkntr/base/account/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/base/account/KAccountStore;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
