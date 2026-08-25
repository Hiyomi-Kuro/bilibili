.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->q3(JZ)V
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
    c = "com.bilibili.bplus.im.setting.fragment.AntiDisturbViewModel$onSwitchFastAntiDisturb$1"
    f = "AntiDisturbViewModel.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $mid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->$mid:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->$checked:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->$mid:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->$checked:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->$checked:Z

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow;

    .line 86
    .line 87
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;

    .line 92
    .line 93
    xor-int/lit8 v6, v1, 0x1

    .line 94
    .line 95
    invoke-static {v5, v3, v6, v2, v3}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;->h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;Lcom/bilibili/bplus/im/setting/InteractionRangeItem;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;

    .line 105
    .line 106
    xor-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    invoke-static {v5, v3, v6, v2, v3}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;->h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;Lcom/bilibili/bplus/im/setting/InteractionRangeItem;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;->g(Z)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 129
    .line 130
    invoke-static {v5, v3, v1, v2, v3}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;->h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v6, v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    check-cast v5, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;

    .line 140
    .line 141
    invoke-static {v5, v3, v1, v2, v3}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;->h(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;Lcom/bilibili/bplus/im/setting/InteractionRangeItem;ZILjava/lang/Object;)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_7
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 154
    .line 155
    iget-wide v5, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->$mid:J

    .line 156
    .line 157
    iput v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onSwitchFastAntiDisturb$1;->label:I

    .line 158
    .line 159
    invoke-static {p1, v5, v6, v4, p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->h3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method
