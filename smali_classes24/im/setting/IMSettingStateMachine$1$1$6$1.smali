.class final Lim/setting/IMSettingStateMachine$1$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/setting/IMSettingStateMachine;-><init>(Ldc3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/setting/t0;",
        "Lim/setting/u0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lim/setting/t0;",
        "action",
        "Lim/setting/u0;",
        "<unused var>",
        "Lgf3/s;",
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
    c = "im.setting.IMSettingStateMachine$1$1$6$1"
    f = "IMSettingStateMachine.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/setting/IMSettingStateMachine;


# direct methods
.method constructor <init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/setting/IMSettingStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/setting/IMSettingStateMachine$1$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/setting/IMSettingStateMachine$1$1$6$1;->this$0:Lim/setting/IMSettingStateMachine;

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


# virtual methods
.method public final invoke(Lim/setting/t0;Lim/setting/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/setting/t0;",
            "Lim/setting/u0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lim/setting/IMSettingStateMachine$1$1$6$1;

    iget-object v0, p0, Lim/setting/IMSettingStateMachine$1$1$6$1;->this$0:Lim/setting/IMSettingStateMachine;

    invoke-direct {p2, v0, p3}, Lim/setting/IMSettingStateMachine$1$1$6$1;-><init>(Lim/setting/IMSettingStateMachine;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lim/setting/IMSettingStateMachine$1$1$6$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Lim/setting/IMSettingStateMachine$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/setting/t0;

    check-cast p2, Lim/setting/u0;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/setting/IMSettingStateMachine$1$1$6$1;->invoke(Lim/setting/t0;Lim/setting/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/setting/IMSettingStateMachine$1$1$6$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lim/setting/IMSettingStateMachine$1$1$6$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lim/setting/t0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lim/setting/t0;->a()Lbc3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcc3/b;->c(Lbc3/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lim/setting/IMSettingStateMachine$1$1$6$1;->this$0:Lim/setting/IMSettingStateMachine;

    .line 42
    .line 43
    sget-object v1, Lim/setting/o;->a:Lim/setting/o;

    .line 44
    .line 45
    iput v2, p0, Lim/setting/IMSettingStateMachine$1$1$6$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method
