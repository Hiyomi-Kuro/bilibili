.class final Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/HistoryFragmentV3;->dy(Ljava/lang/ref/WeakReference;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.app.history.HistoryFragmentV3$getDialogSwitchList$2"
    f = "HistoryFragmentV3.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/history/HistoryFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/HistoryFragmentV3;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/history/HistoryFragmentV3;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->$dialogRef:Ljava/lang/ref/WeakReference;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->$dialogRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->label:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->Z$0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "2"

    .line 35
    .line 36
    :goto_0
    const-string v3, "switch"

    .line 37
    .line 38
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "main.my-history.three-point.only-this-decive.click"

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Xx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->r3(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v2, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->label:I

    .line 64
    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$getDialogSwitchList$2;->$dialogRef:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
