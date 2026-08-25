.class final Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j3()V
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
    c = "com.bilibili.app.gemini.ugc.feature.actions.GeminiPlayerFavoriteWidget$onClick$1"
    f = "GeminiPlayerFavoriteWidget.kt"
    l = {
        0xa6,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionId:Ljava/lang/String;

.field final synthetic $avid:J

.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$avid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$actionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$extra:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$avid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$actionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$extra:Ljava/util/Map;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
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
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->d3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object v5, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$avid:J

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    iget-object v9, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$fromSpmid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$spmid:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$actionId:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->label:I

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    invoke-virtual/range {v5 .. v12}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->p(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/google/gson/k;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->f3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->f3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v6, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$avid:J

    .line 111
    .line 112
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ":2"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$extra:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$fromSpmid:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$spmid:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->$actionId:Ljava/lang/String;

    .line 135
    .line 136
    iput v3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->label:I

    .line 137
    .line 138
    move-object v11, p0

    .line 139
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/google/gson/k;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string v3, "toast_msg"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v0, v1

    .line 174
    :goto_2
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :cond_8
    move-object v7, v0

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x4

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->l3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;->this$0:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-static {v0, v2, v4, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->t3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1
.end method
