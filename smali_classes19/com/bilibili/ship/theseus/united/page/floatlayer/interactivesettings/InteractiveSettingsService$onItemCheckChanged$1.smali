.class final Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->x(ZI)V
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
    c = "com.bilibili.ship.theseus.united.page.floatlayer.interactivesettings.InteractiveSettingsService$onItemCheckChanged$1"
    f = "InteractiveSettingsService.kt"
    l = {
        0x88,
        0x8c,
        0x90,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Z

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;IZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$type:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$type:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;IZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->e(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-static {v2, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ltv/danmaku/bili/videopage/common/api/InteractionSection;

    .line 78
    .line 79
    invoke-virtual {v9}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v9}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v9, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v14, v13

    .line 117
    check-cast v14, Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1f

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-static/range {v14 .. v21}, Ltv/danmaku/bili/videopage/common/api/InteractionItem;->d(Ltv/danmaku/bili/videopage/common/api/InteractionItem;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v9, Ltv/danmaku/bili/videopage/common/api/InteractionSection;

    .line 141
    .line 142
    invoke-direct {v9, v10, v11, v12}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->e(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v8, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$type:I

    .line 156
    .line 157
    iget-boolean v9, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

    .line 158
    .line 159
    xor-int/2addr v9, v6

    .line 160
    invoke-static {v7, v8, v9}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/b;->a(Ljava/util/List;IZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2, v7}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsRepository;->f(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$type:I

    .line 168
    .line 169
    sget-object v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->DanmakuSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v2, v7, :cond_5

    .line 176
    .line 177
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 178
    .line 179
    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

    .line 180
    .line 181
    iput v6, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->label:I

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->l(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_5
    sget-object v7, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->CommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v2, v7, :cond_6

    .line 197
    .line 198
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 199
    .line 200
    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

    .line 201
    .line 202
    iput v5, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->label:I

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->k(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v1, :cond_8

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->NiceCommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v2, v5, :cond_7

    .line 218
    .line 219
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 220
    .line 221
    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

    .line 222
    .line 223
    xor-int/2addr v3, v6

    .line 224
    iput v4, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->label:I

    .line 225
    .line 226
    invoke-static {v2, v3, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->m(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_8

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->ChargeCommentSwitch:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemType;->getType()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v2, v4, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;

    .line 242
    .line 243
    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->$currentState:Z

    .line 244
    .line 245
    xor-int/2addr v4, v6

    .line 246
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService$onItemCheckChanged$1;->label:I

    .line 247
    .line 248
    invoke-static {v2, v4, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;->j(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractiveSettingsService;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v1, :cond_8

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_8
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    return-object v1
.end method
