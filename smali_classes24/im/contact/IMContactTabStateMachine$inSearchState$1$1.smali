.class final Lim/contact/IMContactTabStateMachine$inSearchState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactTabStateMachine;->Z(Lcom/freeletics/flowredux/dsl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lub3/e;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lub3/o;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lub3/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lub3/e;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lub3/o;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lub3/q;",
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
    c = "im.contact.IMContactTabStateMachine$inSearchState$1$1"
    f = "IMContactTabStateMachine.kt"
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
            "Lim/contact/IMContactTabStateMachine$inSearchState$1$1;",
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

.method public static synthetic a(Lub3/e;Lub3/o;)Lub3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->invokeSuspend$lambda$1(Lub3/e;Lub3/o;)Lub3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lub3/e;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->invokeSuspend$lambda$1$lambda$0(Lub3/e;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lub3/e;Lub3/o;)Lub3/o;
    .locals 1

    .line 1
    new-instance v0, Lim/contact/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/contact/e2;-><init>(Lub3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lub3/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lub3/e;Lzm0/b;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lub3/o;->f:Lub3/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/p;->c(Lub3/o$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lub3/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lub3/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lub3/p;->d(Lub3/o$a;)Lym0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lub3/w;->a:Lub3/w;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lub3/p;->d(Lub3/o$a;)Lym0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lub3/v;->a:Lub3/v;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lub3/p;->b(Lub3/o$a;)Lym0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, p0, v1}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lub3/p;->a(Lub3/o$a;)Lym0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, p0, v0}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub3/e;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->invoke(Lub3/e;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lub3/e;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/e;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lub3/o;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lub3/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;

    invoke-direct {v0, p3}, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lub3/e;

    .line 14
    .line 15
    iget-object v0, p0, Lim/contact/IMContactTabStateMachine$inSearchState$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    new-instance v1, Lim/contact/f2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lim/contact/f2;-><init>(Lub3/e;)V

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
