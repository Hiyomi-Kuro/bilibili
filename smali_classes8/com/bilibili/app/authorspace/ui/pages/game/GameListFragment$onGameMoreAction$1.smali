.class final Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Xx(J)V
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
    c = "com.bilibili.app.authorspace.ui.pages.game.GameListFragment$onGameMoreAction$1"
    f = "GameListFragment.kt"
    l = {
        0x100,
        0x101,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $vm:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;JLcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;",
            "J",
            "Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->$gameId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->$vm:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->$gameId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->$vm:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;JLcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->label:I

    .line 6
    .line 7
    const-string v2, "GameList"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->J$0:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->J$0:J

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v5, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->J$0:J

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;

    .line 82
    .line 83
    iget-wide v8, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->$gameId:J

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->$vm:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 86
    .line 87
    sget v6, Lnc/n;->c1:I

    .line 88
    .line 89
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v8, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->J$0:J

    .line 94
    .line 95
    iput v5, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v6, p0}, Lz81/a;->a(Landroid/content/Context;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-wide v5, v8

    .line 105
    :goto_0
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v5, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->J$0:J

    .line 110
    .line 111
    iput v4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->label:I

    .line 112
    .line 113
    invoke-static {v7, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Px(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move-wide v4, v5

    .line 121
    move-object v6, v7

    .line 122
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "deleting "

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide v4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->J$0:J

    .line 148
    .line 149
    iput v3, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->f3(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    move-wide v0, v4

    .line 159
    move-object v3, v6

    .line 160
    :goto_2
    :try_start_2
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/game/a;->Y0(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/game/a;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showEmptyTips()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v4, Lnc/n;->d1:I

    .line 198
    .line 199
    invoke-static {p1, v4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "game_to_remove"

    .line 225
    .line 226
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Mx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    const/4 v5, -0x1

    .line 240
    invoke-virtual {v4, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception p1

    .line 245
    move-wide v0, v4

    .line 246
    move-object v3, v6

    .line 247
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "delete "

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " failed"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Lnc/n;->b1:I

    .line 277
    .line 278
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    return-object p1
.end method
