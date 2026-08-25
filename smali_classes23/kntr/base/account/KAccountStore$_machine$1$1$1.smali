.class final Lkntr/base/account/KAccountStore$_machine$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/account/KAccountStore;-><init>(Lvd3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lvd3/a;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/base/account/a;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/base/account/a;",
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
        "Lvd3/a;",
        "value",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/base/account/a;",
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
    c = "kntr.base.account.KAccountStore$_machine$1$1$1"
    f = "KAccountStore.kt"
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
            "Lkntr/base/account/KAccountStore$_machine$1$1$1;",
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

.method public static synthetic a(Lkntr/base/account/a;Lkntr/base/account/a;)Lkntr/base/account/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/base/account/KAccountStore$_machine$1$1$1;->invokeSuspend$lambda$0(Lkntr/base/account/a;Lkntr/base/account/a;)Lkntr/base/account/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/base/account/a;Lkntr/base/account/a;)Lkntr/base/account/a;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvd3/a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/base/account/KAccountStore$_machine$1$1$1;->invoke(Lvd3/a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvd3/a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd3/a;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/base/account/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/base/account/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkntr/base/account/KAccountStore$_machine$1$1$1;

    invoke-direct {v0, p3}, Lkntr/base/account/KAccountStore$_machine$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/base/account/KAccountStore$_machine$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/base/account/KAccountStore$_machine$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/base/account/KAccountStore$_machine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkntr/base/account/KAccountStore$_machine$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkntr/base/account/KAccountStore$_machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvd3/a;

    .line 14
    .line 15
    iget-object v0, p0, Lkntr/base/account/KAccountStore$_machine$1$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    instance-of v1, p1, Lvd3/a$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkntr/base/account/a$b;

    .line 24
    .line 25
    check-cast p1, Lvd3/a$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvd3/a$a;->a()Lwd3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lkntr/base/account/a$b;-><init>(Lwd3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lvd3/a$c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lkntr/base/account/a$b;

    .line 40
    .line 41
    check-cast p1, Lvd3/a$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvd3/a$c;->a()Lwd3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lkntr/base/account/a$b;-><init>(Lwd3/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p1, Lvd3/a$b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lkntr/base/account/a$a;->a:Lkntr/base/account/a$a;

    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Account state: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "KAccountStore"

    .line 79
    .line 80
    invoke-interface {p1, v3, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lkntr/base/account/d;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lkntr/base/account/d;-><init>(Lkntr/base/account/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
