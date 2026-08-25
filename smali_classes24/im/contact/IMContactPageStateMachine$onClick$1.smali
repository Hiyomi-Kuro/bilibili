.class final Lim/contact/IMContactPageStateMachine$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactPageStateMachine;->H(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lub3/h;",
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
        "Lub3/h;",
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
    c = "im.contact.IMContactPageStateMachine$onClick$1"
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
            "Lim/contact/IMContactPageStateMachine$onClick$1;",
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

.method public static synthetic a(Lub3/h;Lub3/i;)Lub3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/contact/IMContactPageStateMachine$onClick$1;->invokeSuspend$lambda$0(Lub3/h;Lub3/i;)Lub3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lub3/h;Lub3/i;)Lub3/i;
    .locals 9

    .line 1
    sget-object v0, Lub3/i;->g:Lub3/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lub3/l;->a(Lub3/i$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lub3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lub3/h;->a()Lim/contact/model/IMContactItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lub3/i;->e()Lcom/bapis/bilibili/app/im/v1/KContactTabType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_GROUP;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KContactTabType$TAB_GROUP;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lub3/g;-><init>(Lim/contact/model/IMContactItem;ZJILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v8}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lub3/i;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub3/h;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/contact/IMContactPageStateMachine$onClick$1;->invoke(Lub3/h;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lub3/h;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub3/h;",
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
    new-instance v0, Lim/contact/IMContactPageStateMachine$onClick$1;

    invoke-direct {v0, p3}, Lim/contact/IMContactPageStateMachine$onClick$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/contact/IMContactPageStateMachine$onClick$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/contact/IMContactPageStateMachine$onClick$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/contact/IMContactPageStateMachine$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lim/contact/IMContactPageStateMachine$onClick$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/contact/IMContactPageStateMachine$onClick$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lub3/h;

    .line 14
    .line 15
    iget-object v0, p0, Lim/contact/IMContactPageStateMachine$onClick$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    new-instance v1, Lim/contact/j0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lim/contact/j0;-><init>(Lub3/h;)V

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
