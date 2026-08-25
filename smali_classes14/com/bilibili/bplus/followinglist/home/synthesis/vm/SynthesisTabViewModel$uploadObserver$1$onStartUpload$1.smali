.class final Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;->d(ILandroid/net/Uri;ILjava/lang/String;Z)V
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
    c = "com.bilibili.bplus.followinglist.home.synthesis.vm.SynthesisTabViewModel$uploadObserver$1$onStartUpload$1"
    f = "SynthesisTabViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progress:I

.field final synthetic $progressDesc:Ljava/lang/String;

.field final synthetic $success:Z

.field final synthetic $type:I

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;ILandroid/net/Uri;ILjava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;",
            "I",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$type:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$progress:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$progressDesc:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$success:Z

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
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$type:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$progress:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$progressDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$success:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;ILandroid/net/Uri;ILjava/lang/String;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->label:I

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
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 28
    .line 29
    iget v4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$type:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$uri:Landroid/net/Uri;

    .line 32
    .line 33
    iget v6, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$progress:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$progressDesc:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->$success:Z

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->l4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;ILandroid/net/Uri;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->this$0:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->t4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcq0/d;->a:Lcq0/d;

    .line 49
    .line 50
    iput v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1$onStartUpload$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method
