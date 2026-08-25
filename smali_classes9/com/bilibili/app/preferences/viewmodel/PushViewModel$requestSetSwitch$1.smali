.class final Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->k3(Ljava/lang/String;Z)V
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
    c = "com.bilibili.app.preferences.viewmodel.PushViewModel$requestSetSwitch$1"
    f = "PushViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $settingValue:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bilibili/app/preferences/viewmodel/PushViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/app/preferences/viewmodel/PushViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$accessKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$settingValue:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->this$0:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$accessKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$settingValue:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->this$0:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;-><init>(Ljava/lang/String;ZLcom/bilibili/app/preferences/viewmodel/PushViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$accessKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$settingValue:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "1"

    .line 37
    .line 38
    :goto_0
    iput v2, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->label:I

    .line 39
    .line 40
    const-string v3, "-2"

    .line 41
    .line 42
    invoke-static {p1, v3, v1, p0}, Lwk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->this$0:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->g3(Lcom/bilibili/app/preferences/viewmodel/PushViewModel;)Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->$settingValue:Z

    .line 68
    .line 69
    xor-int/2addr v1, v2

    .line 70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel$requestSetSwitch$1;->this$0:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->g3(Lcom/bilibili/app/preferences/viewmodel/PushViewModel;)Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
