.class final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->x(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/p1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/p1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ugc.endpage.qoe.UgcDmQoeComponent$bindToView$3"
    f = "UgcDmQoeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lx82/f;

.field final synthetic $dismissAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressAnimatorValue:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;


# direct methods
.method constructor <init>(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/f;",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$binding:Lx82/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$dismissAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimatorValue:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$binding:Lx82/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$dismissAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimatorValue:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;-><init>(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3$1;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$binding:Lx82/f;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v5, v2, v6, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3$1;-><init>(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v1

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3$2;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$binding:Lx82/f;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$dismissAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimatorValue:Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3$2;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lx82/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3$3;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$progressAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;->$dismissAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v5, v2, v6, v8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    move-object v2, v1

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
