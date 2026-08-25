.class final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;->Ux()V
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
    c = "com.bilibili.pegasus.components.interest.ui.v26.InterestChooseMultiPageDialog$handleConfirmButtonClicked$1"
    f = "InterestChooseMultiPageDialog.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->label:I

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
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->d()Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lm12/b;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lm12/b;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;->Tx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lm12/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Lm12/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lm12/b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->k(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method
