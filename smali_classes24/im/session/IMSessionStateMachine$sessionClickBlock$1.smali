.class final Lim/session/IMSessionStateMachine$sessionClickBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;->k1(Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/h;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/session/w2;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/session/w2;",
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
        "Lim/session/h;",
        "action",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/w2;",
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
    c = "im.session.IMSessionStateMachine$sessionClickBlock$1"
    f = "IMSessionStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/IMSessionStateMachine;


# direct methods
.method constructor <init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/IMSessionStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/IMSessionStateMachine$sessionClickBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lim/session/h;Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->invokeSuspend$lambda$0(Lim/session/h;Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/session/h;Lim/session/w2;)Lim/session/w2;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lim/session/h;->a()Lim/session/model/IMSessionCard;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xdf

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final invoke(Lim/session/h;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/h;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;

    iget-object v1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {v0, v1, p3}, Lim/session/IMSessionStateMachine$sessionClickBlock$1;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/h;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->invoke(Lim/session/h;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lim/session/h;

    .line 14
    .line 15
    iget-object v0, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 20
    .line 21
    iget-object v2, p0, Lim/session/IMSessionStateMachine$sessionClickBlock$1;->this$0:Lim/session/IMSessionStateMachine;

    .line 22
    .line 23
    invoke-static {v2}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "\u8bb0\u5f55\u672c\u6b21\u70b9\u51fb\u7684\u4f1a\u8bdd\u5361\u7247 "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lim/session/h;->a()Lim/session/model/IMSessionCard;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lim/session/n2;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lim/session/n2;-><init>(Lim/session/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
