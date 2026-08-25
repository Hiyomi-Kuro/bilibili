.class final Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->t3(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.bilibili.app.comm.emoticon.emoji2.viewmodel.MoreEmojiViewModel$loadMoreEmojiData$1"
    f = "MoreEmojiViewModel.kt"
    l = {
        0x3e,
        0x40,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $business:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->$business:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->$business:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/lifecycle/e0;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->$context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->$business:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v1, v6, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->l3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->q3()Landroidx/lifecycle/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v8, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->emoji2Packages:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v8, v4

    .line 99
    :goto_1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->label:I

    .line 106
    .line 107
    invoke-static {v7, v8, v5, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->n3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    move-object v5, p1

    .line 115
    move-object p1, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v6

    .line 118
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->r3()Landroidx/lifecycle/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object p1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v5, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->emoji2Packages:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v5, v4

    .line 141
    :goto_3
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->label:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v3, v5, v2, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->n3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v0, :cond_8

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    move-object v0, p1

    .line 158
    move-object p1, v2

    .line 159
    :goto_4
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->q3()Landroidx/lifecycle/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel$loadMoreEmojiData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/MoreEmojiViewModel;->r3()Landroidx/lifecycle/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1
.end method
