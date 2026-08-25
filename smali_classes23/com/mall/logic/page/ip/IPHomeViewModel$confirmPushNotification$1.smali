.class final Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPHomeViewModel;->k3(Lcom/alibaba/fastjson/JSONObject;)V
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
    c = "com.mall.logic.page.ip.IPHomeViewModel$confirmPushNotification$1"
    f = "IPHomeViewModel.kt"
    l = {
        0x13d,
        0x13e,
        0x13f,
        0x141,
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPHomeViewModel;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->$body:Lcom/alibaba/fastjson/JSONObject;

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
    new-instance p1, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->$body:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;-><init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    nop

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lcom/mall/logic/page/ip/IPFlowUtils;->a:Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPFlowUtils;->a()Lkotlinx/coroutines/flow/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v6, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->I3()Lj23/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->$body:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    iput v5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Lj23/a;->r(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v6, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcom/mall/logic/page/ip/IPFlowUtils;->a:Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPFlowUtils;->a()Lkotlinx/coroutines/flow/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput v4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    sget-object p1, Lcom/mall/logic/page/ip/IPFlowUtils;->a:Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPFlowUtils;->a()Lkotlinx/coroutines/flow/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput v3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->label:I

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_2
    sget-object p1, Lcom/mall/logic/page/ip/IPFlowUtils;->a:Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPFlowUtils;->a()Lkotlinx/coroutines/flow/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$confirmPushNotification$1;->label:I

    .line 153
    .line 154
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1
.end method
