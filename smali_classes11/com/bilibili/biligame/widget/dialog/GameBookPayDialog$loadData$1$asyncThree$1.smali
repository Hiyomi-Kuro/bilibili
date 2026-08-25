.class final Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.biligame.widget.dialog.GameBookPayDialog$loadData$1$asyncThree$1"
    f = "GameBookPayDialog.kt"
    l = {
        0xd0,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

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
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;-><init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_6

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
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->checkBookRecommendListSwitch(I)Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 81
    :goto_2
    invoke-static {v1, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->n(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->i(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->C()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getOrderGameRecommendList(Ljava/lang/String;)Lrx1/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput v2, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v3

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/bilibili/biligame/helper/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v3

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->o(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->n(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    return-object p1
.end method
