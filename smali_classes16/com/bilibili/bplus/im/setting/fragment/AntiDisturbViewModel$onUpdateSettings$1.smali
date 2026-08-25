.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->r3(JLcom/bilibili/bplus/im/setting/ConfigRow$Setting;I)V
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
    c = "com.bilibili.bplus.im.setting.fragment.AntiDisturbViewModel$onUpdateSettings$1"
    f = "AntiDisturbViewModel.kt"
    l = {
        0xae,
        0xb2,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $changedSettings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

.field final synthetic $mid:J

.field final synthetic $selectedId:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "I",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$changedSettings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$selectedId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$mid:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$changedSettings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$selectedId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$mid:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;-><init>(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$changedSettings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$selectedId:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->a(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$changedSettings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v1, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/bilibili/bplus/im/setting/ConfigRow;

    .line 100
    .line 101
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    move-object v10, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$mid:J

    .line 136
    .line 137
    iput v4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v1, v2, v10, p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->h3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 151
    .line 152
    iget-wide v8, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$mid:J

    .line 153
    .line 154
    check-cast p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;->j()Lcom/bilibili/bplus/im/setting/InteractionRangeItem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt;->b(Lcom/bilibili/bplus/im/setting/InteractionRangeItem;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    sget-object v12, Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;->Dm:Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;

    .line 165
    .line 166
    iput v3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->label:I

    .line 167
    .line 168
    move-object v13, p0

    .line 169
    invoke-static/range {v7 .. v13}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->i3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLjava/util/List;ILcom/bapis/bilibili/polymer/community/govern/v1/BizType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    instance-of v1, p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v7, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 181
    .line 182
    iget-wide v8, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->$mid:J

    .line 183
    .line 184
    check-cast p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;->j()Lcom/bilibili/bplus/im/setting/InteractionRangeItem;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt;->b(Lcom/bilibili/bplus/im/setting/InteractionRangeItem;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    sget-object v12, Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;->Reply:Lcom/bapis/bilibili/polymer/community/govern/v1/BizType;

    .line 195
    .line 196
    iput v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$onUpdateSettings$1;->label:I

    .line 197
    .line 198
    move-object v13, p0

    .line 199
    invoke-static/range {v7 .. v13}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->i3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLjava/util/List;ILcom/bapis/bilibili/polymer/community/govern/v1/BizType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_b

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method
