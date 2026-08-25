.class final Lim/contact/IMContactPageStateMachine$onTabChange$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactPageStateMachine;->I(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lub3/f;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lub3/i;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lub3/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lub3/f;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lub3/i;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.contact.IMContactPageStateMachine$onTabChange$2$3"
    f = "IMContactPageStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/contact/IMContactPageStateMachine$onTabChange$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->invokeSuspend$lambda$3$lambda$2$lambda$1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lub3/f;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->invokeSuspend$lambda$3$lambda$2(Lub3/f;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lub3/f;Lub3/i;)Lub3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->invokeSuspend$lambda$3(Lub3/f;Lub3/i;)Lub3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lub3/f;Lub3/i;)Lub3/i;
    .locals 1

    .line 1
    new-instance v0, Lim/contact/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/l0;-><init>(Lub3/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lub3/i;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lub3/f;Lzm0/b;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/l;->b(Lub3/i$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lub3/f;->a()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v1, p0}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lub3/l;->d(Lub3/i$a;)Lym0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lim/contact/k0;

    .line 19
    .line 20
    invoke-direct {v0}, Lim/contact/k0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lzm0/b;->d(Lym0/d;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lub3/q;

    .line 29
    .line 30
    instance-of v2, v1, Lub3/o;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lub3/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lub3/o;->i()Lub3/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub3/f;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->invoke(Lub3/f;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lub3/f;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/f;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lub3/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lub3/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;

    invoke-direct {v0, p3}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lub3/f;

    .line 14
    .line 15
    iget-object v0, p0, Lim/contact/IMContactPageStateMachine$onTabChange$2$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    new-instance v1, Lim/contact/m0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lim/contact/m0;-><init>(Lub3/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
