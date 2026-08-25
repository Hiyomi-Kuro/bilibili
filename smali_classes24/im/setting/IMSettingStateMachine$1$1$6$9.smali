.class final Lim/setting/IMSettingStateMachine$1$1$6$9;
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
        "Lim/setting/evethub/a;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/setting/u0;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/setting/u0;",
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
        "Lim/setting/evethub/a;",
        "flowData",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/setting/u0;",
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
    c = "im.setting.IMSettingStateMachine$1$1$6$9"
    f = "IMSettingStateMachine.kt"
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
            "Lim/setting/IMSettingStateMachine$1$1$6$9;",
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

.method public static synthetic a(Lim/setting/evethub/a;Lim/setting/u0;)Lim/setting/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/IMSettingStateMachine$1$1$6$9;->invokeSuspend$lambda$0(Lim/setting/evethub/a;Lim/setting/u0;)Lim/setting/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/setting/evethub/a;Lim/setting/u0;)Lim/setting/u0;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lim/setting/u0;->d()Lbc3/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcc3/c;->l(Lbc3/e;Lim/setting/evethub/a;)Lbc3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3d

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lim/setting/u0;->b(Lim/setting/u0;Lim/setting/x1;Lbc3/e;Lim/base/b0;Lim/base/t;Lim/setting/d2;Lim/setting/p;ILjava/lang/Object;)Lim/setting/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final invoke(Lim/setting/evethub/a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/setting/evethub/a;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/u0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/setting/u0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/setting/IMSettingStateMachine$1$1$6$9;

    invoke-direct {v0, p3}, Lim/setting/IMSettingStateMachine$1$1$6$9;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lim/setting/IMSettingStateMachine$1$1$6$9;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lim/setting/IMSettingStateMachine$1$1$6$9;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lim/setting/IMSettingStateMachine$1$1$6$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/setting/evethub/a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/setting/IMSettingStateMachine$1$1$6$9;->invoke(Lim/setting/evethub/a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lim/setting/IMSettingStateMachine$1$1$6$9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/setting/IMSettingStateMachine$1$1$6$9;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lim/setting/evethub/a;

    .line 14
    .line 15
    iget-object v0, p0, Lim/setting/IMSettingStateMachine$1$1$6$9;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 18
    .line 19
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Event hub \u63a5\u6536\u6d41\u6570\u636e: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "IMSetting"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lim/setting/u1;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lim/setting/u1;-><init>(Lim/setting/evethub/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
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
