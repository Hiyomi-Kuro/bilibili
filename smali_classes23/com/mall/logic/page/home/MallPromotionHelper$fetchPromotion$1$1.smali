.class final Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.logic.page.home.MallPromotionHelper$fetchPromotion$1$1"
    f = "MallPromotionHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/home/MallPromotionHelper;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallAtmosphereBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/home/MallPromotionHelper;",
            "Lcom/mall/data/page/home/bean/MallAtmosphereBean;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$bean:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$bean:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;-><init>(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallAtmosphereBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$bean:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/mall/logic/page/home/MallPromotionHelper;->o(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallAtmosphereBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$bean:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->getHeadImageResultVO()Lcom/mall/data/page/home/bean/MallPromotionVo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionVo;->getHasImages()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionVo;->getImages()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/mall/logic/page/home/MallPromotionHelper;->c(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v1}, Lcom/mall/logic/page/home/MallPromotionHelper;->m(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallPromotionVo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/mall/logic/page/home/MallPromotionHelper;->g(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallPromotionVo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 65
    .line 66
    new-instance v15, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v5, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0xfd

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v5, v15

    .line 86
    move-object v3, v15

    .line 87
    move-object/from16 v15, v16

    .line 88
    .line 89
    invoke-direct/range {v5 .. v15}, Lcom/mall/data/page/home/bean/MallPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->e(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/mall/logic/page/home/MallPromotionHelper;->e(Lcom/mall/logic/page/home/MallPromotionHelper;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 105
    .line 106
    sget-object v3, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 107
    .line 108
    new-instance v15, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    sget-object v4, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0xfd

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v4, v15

    .line 127
    invoke-direct/range {v4 .. v14}, Lcom/mall/data/page/home/bean/MallPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v15}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->e(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/mall/logic/page/home/MallPromotionHelper;->e(Lcom/mall/logic/page/home/MallPromotionHelper;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$bean:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->getHomeTabAtmosphereResultVO()Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->this$0:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;->getHasConfigs()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;->getAtmosphereVOList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v5}, Lcom/mall/logic/page/home/MallPromotionHelper;->d(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-static {v3, v1, v4}, Lcom/mall/logic/page/home/MallPromotionHelper;->h(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 202
    .line 203
    invoke-static {v3, v4}, Lcom/mall/logic/page/home/MallPromotionHelper;->n(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->k(Lcom/mall/logic/page/home/MallPromotionHelper;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    sget-object v1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->f(Lcom/mall/logic/page/home/MallPromotionHelper;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    sget-object v1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->f(Lcom/mall/logic/page/home/MallPromotionHelper;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method
