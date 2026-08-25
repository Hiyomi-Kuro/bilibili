.class final Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a(Lxm0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
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
        "Lgf3/s;",
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
    c = "com.bilibili.bplus.followinglist.home.synthesis.vm.SynthesisTabViewModel$1$1$1"
    f = "SynthesisTabViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lxm0/c;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;",
            "Lxm0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->$it:Lxm0/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->$it:Lxm0/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "DynamicHomeDialogLock"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Contains succeed card, start to delay"

    .line 30
    .line 31
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->label:I

    .line 35
    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const-string p1, "Contains succeed card, refresh!!"

    .line 46
    .line 47
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->v4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->$it:Lxm0/c;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->m4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w3(Z)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
