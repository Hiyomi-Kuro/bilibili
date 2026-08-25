.class final Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->r9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;)V
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
    c = "com.bilibili.bplus.im.aichat.BackgroundSettingActivity$handleCardClick$1"
    f = "BackgroundSettingActivity.kt"
    l = {
        0x86,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->$card:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

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
    new-instance p1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->$card:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->g9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->$card:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->i9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput v3, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->label:I

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;->bind(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->this$0:Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->$card:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;

    .line 72
    .line 73
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$a;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 78
    .line 79
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v2, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->k9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$b;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->k9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$c;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/bplus/im/aichat/b;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->i9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bplus/im/aichat/b;-><init>(JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;->label:I

    .line 143
    .line 144
    invoke-static {p1, p0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingFlowKt;->b(Lcom/bilibili/bplus/im/aichat/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    :goto_1
    sget p1, Lbv0/i;->Q2:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 156
    .line 157
    .line 158
    const-string p1, "im.chat-single-setting.chat-background.success.click"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->m9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
