.class final Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->g(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "tv.danmaku.bili.appwidget.hotlist.HotListAppWidgetUpdaterKt$update$1"
    f = "HotListAppWidgetUpdater.kt"
    l = {
        0x64,
        0x6c,
        0x68,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appStatus:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $updateReason:Ljava/lang/String;

.field final synthetic $widgetIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "[I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 42
    .line 43
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v1

    .line 55
    move-object v6, v2

    .line 56
    move-object v13, v5

    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    move-object v4, v13

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    if-nez v11, :cond_9

    .line 81
    .line 82
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->c(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->a()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    move-object v10, v1

    .line 119
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v8, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 122
    .line 123
    iget-object v9, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 124
    .line 125
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 126
    .line 127
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->label:I

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    move-object v12, p0

    .line 135
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->d(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    move-object v1, p1

    .line 143
    :goto_2
    move-object v5, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v5, p1

    .line 146
    :goto_3
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 161
    .line 162
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 163
    .line 164
    iput-object v5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->label:I

    .line 173
    .line 174
    invoke-static {p1, p0}, Ltv/danmaku/bili/appwidget/hotlist/moss/HotListMossKt;->a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    move-object v7, v1

    .line 182
    move-object v6, v2

    .line 183
    move-object v13, v5

    .line 184
    move-object v5, p1

    .line 185
    move-object p1, v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_4
    move-object v8, p1

    .line 189
    check-cast v8, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 190
    .line 191
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 192
    .line 193
    iget v9, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->label:I

    .line 205
    .line 206
    move-object v10, p0

    .line 207
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->d(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v8, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 217
    .line 218
    iget-object v9, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    iput v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;->label:I

    .line 222
    .line 223
    move-object v6, p1

    .line 224
    move-object v12, p0

    .line 225
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->d(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_a

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 233
    .line 234
    return-object p1
.end method
