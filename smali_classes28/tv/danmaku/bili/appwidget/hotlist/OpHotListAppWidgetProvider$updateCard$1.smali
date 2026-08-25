.class final Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->updateCard(Landroid/content/Context;)V
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
    c = "tv.danmaku.bili.appwidget.hotlist.OpHotListAppWidgetProvider$updateCard$1"
    f = "OpHotListAppWidgetProvider.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

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
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;-><init>(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 7
    iget v2, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    goto :goto_0

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
    iget-object v2, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    iget-object v5, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 41
    .line 42
    invoke-static {v5}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$getUpdateFromRefresh$p(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->e()V

    .line 49
    .line 50
    .line 51
    const-string v6, "plug_in_card"

    .line 52
    .line 53
    const-string v7, "change"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x1c

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/appwidget/hotlist/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 65
    .line 66
    invoke-static {v5, v3}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$setUpdateFromRefresh$p(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->h(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v2, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->label:I

    .line 79
    .line 80
    invoke-static {v5, v0}, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt;->b(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_0
    check-cast v5, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 89
    .line 90
    iget-object v2, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 91
    .line 92
    invoke-static {v2, v4}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$setGripperComplete$p(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 96
    .line 97
    iget-object v4, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v2, v4, v7, v6, v7}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->switchLayout$default(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getShowedCardList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    iget-object v4, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v7, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 131
    .line 132
    new-instance v8, Ltv/danmaku/bili/appwidget/hotlist/model/a;

    .line 133
    .line 134
    invoke-direct {v8, v5}, Ltv/danmaku/bili/appwidget/hotlist/model/a;-><init>(Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4, v8, v6}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    .line 149
    iget-object v4, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->$context:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v13, v0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v14, v9, 0x1

    .line 169
    .line 170
    if-gez v9, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v8, v3

    .line 176
    check-cast v8, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    new-instance v16, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    move-object v10, v13

    .line 187
    move-object v11, v5

    .line 188
    invoke-direct/range {v6 .. v12}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILtv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v6, v1

    .line 194
    move-object v7, v3

    .line 195
    move-object v8, v15

    .line 196
    move-object/from16 v9, v16

    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 199
    .line 200
    .line 201
    move v9, v14

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object v1
.end method
