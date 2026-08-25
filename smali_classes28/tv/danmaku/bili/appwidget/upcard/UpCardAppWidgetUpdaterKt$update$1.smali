.class final Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->k(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "tv.danmaku.bili.appwidget.upcard.UpCardAppWidgetUpdaterKt$update$1"
    f = "UpCardAppWidgetUpdater.kt"
    l = {
        0x72,
        0x77,
        0x78,
        0x7e
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
            "Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$widgetIds:[I

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
    new-instance v7, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->label:I

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
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v5, :cond_4

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    if-nez v11, :cond_8

    .line 71
    .line 72
    invoke-static {}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Ltv/danmaku/bili/appwidget/upcard/utils/d;->a(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v8, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 104
    .line 105
    iget-object v9, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 106
    .line 107
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->label:I

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    move-object v12, p0

    .line 117
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->g(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    move-object v1, p1

    .line 125
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$updateReason:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->label:I

    .line 146
    .line 147
    invoke-static {p1, p0}, Ltv/danmaku/bili/appwidget/upcard/api/AppWidgetHelperKt;->a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_1
    move-object v8, p1

    .line 155
    check-cast v8, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 156
    .line 157
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 160
    .line 161
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 162
    .line 163
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appStatus:Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    iget v9, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->label:I

    .line 171
    .line 172
    move-object v10, p0

    .line 173
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->g(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_2
    const-string v0, "UpCardAppWidgetUpdater"

    .line 181
    .line 182
    const-string v1, "getUpCardWidgetApiData error"

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$context:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v8, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 191
    .line 192
    iget-object v9, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->$widgetIds:[I

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    iput v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$update$1;->label:I

    .line 196
    .line 197
    move-object v6, p1

    .line 198
    move-object v12, p0

    .line 199
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->g(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method
