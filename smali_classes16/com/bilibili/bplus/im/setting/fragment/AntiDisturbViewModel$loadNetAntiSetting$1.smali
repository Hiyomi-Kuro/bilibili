.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->p3(J)V
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
    c = "com.bilibili.bplus.im.setting.fragment.AntiDisturbViewModel$loadNetAntiSetting$1"
    f = "AntiDisturbViewModel.kt"
    l = {
        0x2c,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->$mid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->$mid:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;-><init>(JLcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p1, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 46
    .line 47
    iget-wide v7, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->$mid:J

    .line 48
    .line 49
    iput v4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->label:I

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-wide v5, v7

    .line 53
    move-object v9, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->p(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->f3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;)Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/community/govern/v1/LoadAntiHarassmentSettingsRsp;->getAntiHarassmentSetting()Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {v4, p1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->g3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;Lcom/bapis/bilibili/polymer/community/govern/v1/AntiHarassmentSetting;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "loadNetAntiSetting error: "

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "AntiDisturbViewModel"

    .line 124
    .line 125
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->f3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;)Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$loadNetAntiSetting$1;->label:I

    .line 149
    .line 150
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1
.end method
