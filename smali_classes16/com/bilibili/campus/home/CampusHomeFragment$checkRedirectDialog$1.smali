.class final Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusHomeFragment;->Nx(Z)V
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
    c = "com.bilibili.campus.home.CampusHomeFragment$checkRedirectDialog$1"
    f = "CampusHomeFragment.kt"
    l = {
        0x99,
        0x9b,
        0x9d,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $homeTab:Lp41/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/home/CampusHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lp41/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/home/CampusHomeFragment;",
            "Lp41/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->$homeTab:Lp41/l;

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
    new-instance p1, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->$homeTab:Lp41/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;-><init>(Lcom/bilibili/campus/home/CampusHomeFragment;Lp41/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Gx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v5, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->k3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->$homeTab:Lp41/l;

    .line 80
    .line 81
    iput v4, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Mx(Lcom/bilibili/campus/home/CampusHomeFragment;Lp41/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Gx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v5, p0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->l3(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Gx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lcom/bilibili/campus/home/CampusHomeConfigViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$checkRedirectDialog$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v1, v5, p0}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->l3(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    move-object v0, p1

    .line 123
    :goto_3
    throw v0

    .line 124
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1
.end method
