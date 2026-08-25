.class final Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->M3(Landroid/content/Context;)V
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
    c = "com.bilibili.studio.centerplus.model.CenterPlusViewModel$requestTabBubble$1"
    f = "CenterPlusViewModel.kt"
    l = {
        0x286
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->$ctx:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

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
    new-instance p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->$ctx:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;-><init>(Landroid/content/Context;Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->label:I

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
    sget-object p1, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->a:Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->$ctx:Landroid/content/Context;

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/centerplus/tabbubble/CPTabBubbleUtil;->a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;->this$0:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getTab()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v4

    .line 61
    :goto_1
    if-eqz v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, -0x1

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v8, "invalid"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v8}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A3(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v5, -0x1

    .line 110
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-le v5, v7, :cond_6

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    :cond_6
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t3()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->N3(Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getId()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-wide v7, v5

    .line 163
    :goto_4
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/studio/centerplus/widgets/g;->j(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getPlayId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :cond_9
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/studio/centerplus/widgets/g;->f(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getNote()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/centerplus/widgets/g;->i(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;->getNote()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/centerplus/widgets/g;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_5
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/centerplus/widgets/g;->h(Z)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->y3()Landroidx/lifecycle/g0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 258
    .line 259
    return-object p1
.end method
