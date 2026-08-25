.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;->b(Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
    c = "com.bilibili.bplus.followinglist.module.item.blocked.DelegateOpusBlocked$clickCharge$1"
    f = "DelegateOpusBlocked.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mangaProperty:Lcom/bilibili/bplus/followinglist/model/j1;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/b2;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/j1;Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/bplus/followinglist/model/j1;",
            "Lcom/bilibili/bplus/followinglist/model/b2;",
            "Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$mangaProperty:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$module:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$mangaProperty:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$module:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/j1;Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$mangaProperty:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$module:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$module:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;

    .line 75
    .line 76
    new-instance v15, Lsp1/b;

    .line 77
    .line 78
    const-string v9, "dynamic_id"

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v7, "card_rid"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v12, v7

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "uid"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v13, v7

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "track_id"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v14, v6

    .line 128
    check-cast v14, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x40

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object v9, v15

    .line 141
    move-object v7, v15

    .line 142
    move-object v15, v6

    .line 143
    invoke-direct/range {v9 .. v18}, Lsp1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->label:I

    .line 149
    .line 150
    invoke-static {v4, v5, v7, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt;->b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/model/j1;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v1, :cond_2

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    move-object v1, v2

    .line 158
    :goto_0
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$module:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$mangaProperty:Lcom/bilibili/bplus/followinglist/model/j1;

    .line 161
    .line 162
    check-cast v4, Lsp1/c;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Lsp1/c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v3, :cond_3

    .line 171
    .line 172
    sget-object v6, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 173
    .line 174
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/j1;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/j1;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v9, "manga"

    .line 205
    .line 206
    invoke-direct {v7, v2, v8, v5, v9}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v3}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v4, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt;->a(Lsp1/c;Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked$clickCharge$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->o()Lcom/bilibili/bplus/followinglist/service/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/b0;->d()V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object v1
.end method
