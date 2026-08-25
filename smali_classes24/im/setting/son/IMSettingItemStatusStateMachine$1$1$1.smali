.class final Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/setting/son/IMSettingItemStatusStateMachine;-><init>(Lbc3/d;Lim/setting/son/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/setting/son/c;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/setting/son/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/setting/son/c;",
        "it",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Lim/setting/son/f;",
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
    c = "im.setting.son.IMSettingItemStatusStateMachine$1$1$1"
    f = "SonStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/setting/son/IMSettingItemStatusStateMachine;


# direct methods
.method constructor <init>(Lim/setting/son/IMSettingItemStatusStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/setting/son/IMSettingItemStatusStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->this$0:Lim/setting/son/IMSettingItemStatusStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/c;)Lim/setting/son/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->invokeSuspend$lambda$1(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/c;)Lim/setting/son/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/c;)Lim/setting/son/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->invokeSuspend$lambda$0(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/c;)Lim/setting/son/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/c;)Lim/setting/son/d;
    .locals 0

    .line 1
    new-instance p1, Lim/setting/son/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/setting/son/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/setting/son/c;->getType()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lim/setting/son/d;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static final invokeSuspend$lambda$1(Lcom/freeletics/flowredux/dsl/m;Lim/setting/son/c;)Lim/setting/son/d;
    .locals 0

    .line 1
    new-instance p1, Lim/setting/son/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freeletics/flowredux/dsl/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/setting/son/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/setting/son/c;->getType()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lim/setting/son/d;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->this$0:Lim/setting/son/IMSettingItemStatusStateMachine;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/son/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lim/setting/son/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->invoke(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 14
    .line 15
    iget-object v0, p0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;->this$0:Lim/setting/son/IMSettingItemStatusStateMachine;

    .line 16
    .line 17
    invoke-static {v0}, Lim/setting/son/IMSettingItemStatusStateMachine;->l(Lim/setting/son/IMSettingItemStatusStateMachine;)Lim/setting/son/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lim/setting/son/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lim/setting/son/l;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lim/setting/son/l;-><init>(Lcom/freeletics/flowredux/dsl/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v0, Lim/setting/son/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lim/setting/son/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lim/setting/son/m;-><init>(Lcom/freeletics/flowredux/dsl/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
