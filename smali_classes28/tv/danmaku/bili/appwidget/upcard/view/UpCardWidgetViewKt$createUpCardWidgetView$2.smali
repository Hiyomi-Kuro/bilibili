.class final Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt;->e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;Ljava/util/List;Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroid/widget/RemoteViews;",
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
        "Landroid/widget/RemoteViews;",
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
    c = "tv.danmaku.bili.appwidget.upcard.view.UpCardWidgetViewKt$createUpCardWidgetView$2"
    f = "UpCardWidgetView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avatarBitmap:Landroid/graphics/Bitmap;

.field final synthetic $cardType:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coverBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;Landroid/content/Context;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$coverBitmaps:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$avatarBitmap:Landroid/graphics/Bitmap;

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
    .locals 7
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
    new-instance p1, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$coverBitmaps:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$avatarBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;-><init>(Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;Landroid/content/Context;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 14
    .line 15
    sget-object v2, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const-string v2, "up_card_report_other_business"

    .line 24
    .line 25
    const/16 v3, 0xd69

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, "up_card_report_business"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v1, v7, :cond_a

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v1, v8, :cond_9

    .line 37
    .line 38
    new-instance v1, Landroid/widget/RemoteViews;

    .line 39
    .line 40
    iget-object v2, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Ltv/danmaku/bili/i0;->p1:I

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 54
    .line 55
    iget-object v4, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;

    .line 56
    .line 57
    iget-object v15, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$coverBitmaps:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$avatarBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const-string v9, "UpCardWidgetView"

    .line 62
    .line 63
    const-string v10, "createUpCardWidgetView"

    .line 64
    .line 65
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v9, Ltv/danmaku/bili/h0;->w2:I

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v1, v3, v4}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt;->m(Landroid/content/Context;ZLandroid/widget/RemoteViews;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;)Landroid/widget/RemoteViews;

    .line 74
    .line 75
    .line 76
    sget v9, Ltv/danmaku/bili/h0;->Rb:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v10, v16

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->getPicNum()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    if-ge v12, v13, :cond_5

    .line 98
    .line 99
    if-lez v12, :cond_1

    .line 100
    .line 101
    sget v9, Ltv/danmaku/bili/h0;->w2:I

    .line 102
    .line 103
    new-instance v10, Landroid/widget/RemoteViews;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget v7, Ltv/danmaku/bili/i0;->F1:I

    .line 110
    .line 111
    invoke-direct {v10, v11, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget v7, Ltv/danmaku/bili/h0;->w2:I

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->getWidgetUpCards()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-static {v9, v12}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object/from16 v10, v16

    .line 136
    .line 137
    :goto_2
    if-eqz v15, :cond_3

    .line 138
    .line 139
    invoke-static {v15, v12}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v17, v16

    .line 149
    .line 150
    :goto_3
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->getWidgetMore()Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object/from16 v18, v16

    .line 160
    .line 161
    :goto_4
    move-object v9, v2

    .line 162
    move v11, v12

    .line 163
    move/from16 v19, v12

    .line 164
    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    move/from16 v17, v13

    .line 168
    .line 169
    move-object v13, v4

    .line 170
    move-object/from16 v20, v14

    .line 171
    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    move-object/from16 v15, v18

    .line 175
    .line 176
    invoke-static/range {v9 .. v15}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt;->c(Landroid/content/Context;Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;Landroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;)Landroid/widget/RemoteViews;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v12, v19, 0x1

    .line 184
    .line 185
    move/from16 v13, v17

    .line 186
    .line 187
    move-object/from16 v15, v21

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v4}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardType;->getPicNum()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v8, :cond_b

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->getWidgetMore()Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    :cond_6
    if-eqz v16, :cond_b

    .line 204
    .line 205
    sget v4, Ltv/danmaku/bili/h0;->w2:I

    .line 206
    .line 207
    new-instance v7, Landroid/widget/RemoteViews;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget v10, Ltv/danmaku/bili/i0;->F1:I

    .line 214
    .line 215
    invoke-direct {v7, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 219
    .line 220
    .line 221
    sget v4, Ltv/danmaku/bili/h0;->w2:I

    .line 222
    .line 223
    new-instance v7, Landroid/widget/RemoteViews;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget v10, Ltv/danmaku/bili/i0;->G1:I

    .line 230
    .line 231
    invoke-direct {v7, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->getWidgetMore()Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    sget v10, Ltv/danmaku/bili/h0;->rb:I

    .line 255
    .line 256
    invoke-virtual {v7, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->getWidgetMore()Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;->getUri()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    sget v9, Ltv/danmaku/bili/h0;->l6:I

    .line 280
    .line 281
    new-array v8, v8, [Lkotlin/Pair;

    .line 282
    .line 283
    const-string v10, "up_card_report_more_business"

    .line 284
    .line 285
    invoke-static {v5, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v8, v6

    .line 290
    .line 291
    const-string v5, "up_card_single"

    .line 292
    .line 293
    const-string v6, "false"

    .line 294
    .line 295
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v6, 0x1

    .line 300
    aput-object v5, v8, v6

    .line 301
    .line 302
    invoke-static {v8}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v6, 0xd73

    .line 307
    .line 308
    invoke-static {v2, v3, v6, v5}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v7, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 316
    .line 317
    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 322
    .line 323
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget v8, Ltv/danmaku/bili/i0;->q1:I

    .line 330
    .line 331
    invoke-direct {v1, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 335
    .line 336
    sget v8, Ltv/danmaku/bili/h0;->za:I

    .line 337
    .line 338
    sget v9, Ltv/danmaku/bili/k0;->U7:I

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    sget v8, Ltv/danmaku/bili/h0;->e0:I

    .line 348
    .line 349
    sget v9, Ltv/danmaku/bili/k0;->O7:I

    .line 350
    .line 351
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    sget v8, Ltv/danmaku/bili/h0;->e0:I

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    new-array v9, v9, [Lkotlin/Pair;

    .line 362
    .line 363
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v9, v6

    .line 368
    .line 369
    invoke-static {v9}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v7, v4, v3, v2}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    new-instance v1, Landroid/widget/RemoteViews;

    .line 382
    .line 383
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget v8, Ltv/danmaku/bili/i0;->q1:I

    .line 390
    .line 391
    invoke-direct {v1, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt$createUpCardWidgetView$2;->$context:Landroid/content/Context;

    .line 395
    .line 396
    sget v8, Ltv/danmaku/bili/h0;->za:I

    .line 397
    .line 398
    sget v9, Ltv/danmaku/bili/k0;->T7:I

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    sget v8, Ltv/danmaku/bili/h0;->e0:I

    .line 408
    .line 409
    sget v9, Ltv/danmaku/bili/k0;->S7:I

    .line 410
    .line 411
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v1, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    sget v8, Ltv/danmaku/bili/h0;->e0:I

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    new-array v9, v9, [Lkotlin/Pair;

    .line 422
    .line 423
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v9, v6

    .line 428
    .line 429
    invoke-static {v9}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v7, v4, v3, v2}, Ltv/danmaku/bili/appwidget/upcard/view/UpCardWidgetViewKt;->b(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    :goto_5
    return-object v1

    .line 441
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1
.end method
