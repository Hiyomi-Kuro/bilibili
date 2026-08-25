.class final Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Sx(Z)V
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
    c = "com.bilibili.cheese.pay.dialog.OfficialFollowDialogFragment$confirmOfficialAttention$1"
    f = "OfficialFollowDialogFragment.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->this$0:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

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
    new-instance p1, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->this$0:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;-><init>(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->label:I

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
    sget-object p1, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->this$0:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Rx(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->this$0:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Px(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->this$0:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->Ox(Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$confirmOfficialAttention$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 57
    .line 58
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$a;

    .line 59
    .line 60
    const-string v1, "attention add Interface request failed error = "

    .line 61
    .line 62
    const-string v2, "OfficialFollowDialogFragment"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v3, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$b;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$c;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p1, "attention add Interface request succeed."

    .line 136
    .line 137
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
