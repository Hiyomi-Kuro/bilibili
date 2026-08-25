.class final Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/change/g;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/change/g;",
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
    c = "tv.danmaku.bili.change.AccountSwitchFragment$onViewCreated$2$1$1"
    f = "AccountSwitchFragment.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/change/AccountSwitchFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/AccountSwitchFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/AccountSwitchFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchFragment;

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
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;-><init>(Ltv/danmaku/bili/change/AccountSwitchFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/change/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->invoke(Ltv/danmaku/bili/change/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/change/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->label:I

    .line 7
    .line 8
    const-string v10, "option"

    .line 9
    .line 10
    const-string v11, "main.change-account.exit.confirm-popup.click"

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ltv/danmaku/bili/change/g;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, Ltv/danmaku/bili/change/g;

    .line 46
    .line 47
    instance-of v1, v13, Ltv/danmaku/bili/change/f;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "main.change-account.exit.0.click"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v12, v1, v4, v3, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "main.change-account.exit.confirm-popup.show"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Ljc/g;->t:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Ljc/g;->s:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/bilibili/lib/coroutineextension/dialog/a;->a(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;)Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Ljc/g;->p:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Ljc/g;->o:I

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    iput-object v13, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->label:I

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    move-object v2, v4

    .line 136
    move-object v3, v5

    .line 137
    move-object v4, v6

    .line 138
    move-object v5, v7

    .line 139
    move-object v6, p0

    .line 140
    move v7, v8

    .line 141
    move-object v8, v14

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;->c(Lcom/bilibili/lib/coroutineextension/dialog/BiliCommonDialogWrapBuilder;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    move-object v1, v13

    .line 150
    :goto_0
    :try_start_2
    const-string v0, "1"

    .line 151
    .line 152
    invoke-static {v10, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v12, v11, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, Ltv/danmaku/bili/change/AccountSwitchFragment$onViewCreated$2$1$1;->this$0:Ltv/danmaku/bili/change/AccountSwitchFragment;

    .line 164
    .line 165
    invoke-static {v0}, Ltv/danmaku/bili/change/AccountSwitchFragment;->Dx(Ltv/danmaku/bili/change/AccountSwitchFragment;)Ltv/danmaku/bili/change/AccountSwitchViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ltv/danmaku/bili/change/n;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Ltv/danmaku/bili/change/f;

    .line 173
    .line 174
    invoke-virtual {v3}, Ltv/danmaku/bili/change/f;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v3}, Ltv/danmaku/bili/change/n;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/change/AccountSwitchViewModel;->m3(Ltv/danmaku/bili/change/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v1, v13

    .line 187
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    const-string v2, "2"

    .line 192
    .line 193
    invoke-static {v10, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v12, v11, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "Remove account "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    check-cast v1, Ltv/danmaku/bili/change/f;

    .line 215
    .line 216
    invoke-virtual {v1}, Ltv/danmaku/bili/change/f;->a()Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " failed"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "AccountSwitch"

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object v0
.end method
