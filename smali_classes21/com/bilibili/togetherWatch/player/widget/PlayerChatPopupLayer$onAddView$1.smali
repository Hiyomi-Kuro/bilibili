.class final Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
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
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
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
    c = "com.bilibili.togetherWatch.player.widget.PlayerChatPopupLayer$onAddView$1"
    f = "PlayerChatPopupLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

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
    new-instance v0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;-><init>(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/chatroomsdk/ChatMsg;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->invoke(Lcom/bilibili/chatroomsdk/ChatMsg;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->i()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_11

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->b()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/MessagePro;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1$a;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->p(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Landroid/widget/ViewSwitcher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "mMsgContainer"

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v4, Ldm2/d;->z:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->o(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget v4, Ldm2/d;->y:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n()Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v6, v1

    .line 137
    :goto_1
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n()Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v0, v1

    .line 158
    :goto_2
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v5, Ldm2/b;->m:I

    .line 169
    .line 170
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga4_u:I

    .line 191
    .line 192
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    sget v0, Ldm2/d;->x:I

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 210
    .line 211
    sget-object v4, Lim2/b;->a:Lim2/b;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    :goto_5
    move-object v6, v2

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    :goto_6
    const-string v2, ""

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_7
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->d()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move-object p1, v1

    .line 239
    :goto_8
    if-nez p1, :cond_c

    .line 240
    .line 241
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_c
    move-object v7, p1

    .line 246
    const/high16 v8, 0x41880000    # 17.0f

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    invoke-virtual/range {v4 .. v9}, Lim2/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZ)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;->Y2()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->p(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Landroid/widget/ViewSwitcher;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v1

    .line 271
    :cond_e
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->p(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Landroid/widget/ViewSwitcher;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->n(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Ljava/lang/Runnable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->p(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Landroid/widget/ViewSwitcher;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    move-object v1, p1

    .line 308
    :goto_9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer$onAddView$1;->this$0:Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;->n(Lcom/bilibili/togetherWatch/player/widget/PlayerChatPopupLayer;)Ljava/lang/Runnable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-wide/16 v2, 0x1388

    .line 315
    .line 316
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const-string v5, "pgc.watch-together-player.im-notification.0.show"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/16 v8, 0xc

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method
