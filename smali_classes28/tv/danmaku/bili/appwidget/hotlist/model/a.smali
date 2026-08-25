.class public final Ltv/danmaku/bili/appwidget/hotlist/model/a;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/appwidget/hotlist/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J4\u0010\r\u001a\u00020\u00042\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/model/a;",
        "Lcom/oplus/cardwidget/domain/pack/BaseDataPack;",
        "Lw83/a;",
        "coder",
        "",
        "id",
        "reportBusiness",
        "Lgf3/s;",
        "a",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "business",
        "b",
        "",
        "onPack",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "cardData",
        "<init>",
        "(Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/bili/appwidget/hotlist/model/a$a;

.field public static final c:I


# instance fields
.field private final a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/model/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/appwidget/hotlist/model/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->b:Ltv/danmaku/bili/appwidget/hotlist/model/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lw83/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx83/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx83/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/base/BiliContext;->a:Lcom/bilibili/base/BiliContext;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/base/BiliContextKt;->a(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lx83/c;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx83/c;->c(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "tv.danmaku.bili.WidgetTransparentActivity.action"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx83/c;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ltv/danmaku/bili/appwidget/hotlist/utils/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "app_widget_business_class_name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, p3}, Ltv/danmaku/bili/appwidget/hotlist/model/a;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "oppo_hot_list_report_params"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p3}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const-string p3, "hot_list_click_block_picture"

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    invoke-virtual {v0, p3, v1}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p3, 0x1

    .line 64
    new-array p3, p3, [Lx83/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lw83/a;->d(Ljava/lang/String;[Lx83/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "hot_list_report_business"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public onPack(Lw83/a;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x3

    .line 8
    const-string v5, "oppo_hot_list_report_params"

    .line 9
    .line 10
    const-string v6, "app_widget_router"

    .line 11
    .line 12
    const-class v7, Ltv/danmaku/bili/appwidget/hotlist/utils/b;

    .line 13
    .line 14
    const-string v8, "app_widget_business_class_name"

    .line 15
    .line 16
    const-string v9, "tv.danmaku.bili.WidgetTransparentActivity.action"

    .line 17
    .line 18
    const/high16 v10, 0x14000000

    .line 19
    .line 20
    const-string v12, ""

    .line 21
    .line 22
    if-ge v3, v4, :cond_15

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 27
    .line 28
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    if-eqz v14, :cond_0

    .line 33
    .line 34
    invoke-static {v14, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getRcmdReason()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->getContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :goto_1
    const-string v15, "tv_icon_"

    .line 55
    .line 56
    const-string v11, "tv_rcmd_reason_"

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    if-eqz v14, :cond_4

    .line 61
    .line 62
    invoke-static {v14}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v1, v14, v2}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v1, v14, v13}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 121
    .line 122
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    invoke-static {v14, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getRcmdReason()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->getContent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_3

    .line 147
    .line 148
    :cond_2
    move-object v14, v12

    .line 149
    :cond_3
    invoke-virtual {v1, v11, v14}, Lw83/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v1, v11, v13}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v1, v11, v2}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v11, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 190
    .line 191
    invoke-virtual {v11}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v1, v11, v13}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v14, "tv_title_"

    .line 229
    .line 230
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 241
    .line 242
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    invoke-static {v14, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 253
    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v14, :cond_8

    .line 261
    .line 262
    :cond_7
    move-object v14, v12

    .line 263
    :cond_8
    invoke-virtual {v1, v11, v14}, Lw83/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v14, "tv_up_"

    .line 272
    .line 273
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 284
    .line 285
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_9

    .line 290
    .line 291
    invoke-static {v14, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 296
    .line 297
    if-eqz v14, :cond_9

    .line 298
    .line 299
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v14, :cond_a

    .line 304
    .line 305
    :cond_9
    move-object v14, v12

    .line 306
    :cond_a
    invoke-virtual {v1, v11, v14}, Lw83/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v14, "tv_play_num_"

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 327
    .line 328
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-eqz v14, :cond_b

    .line 333
    .line 334
    invoke-static {v14, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 339
    .line 340
    if-eqz v14, :cond_b

    .line 341
    .line 342
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getView()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v14, :cond_c

    .line 347
    .line 348
    :cond_b
    move-object v14, v12

    .line 349
    :cond_c
    invoke-virtual {v1, v11, v14}, Lw83/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v14, "cover"

    .line 358
    .line 359
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v14, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 370
    .line 371
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-eqz v14, :cond_d

    .line 376
    .line 377
    invoke-static {v14, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 382
    .line 383
    if-eqz v14, :cond_d

    .line 384
    .line 385
    invoke-virtual {v14}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getCoverFileUri()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    const/4 v14, 0x0

    .line 391
    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v1, v11, v14}, Lw83/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v11, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 399
    .line 400
    invoke-virtual {v11}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_e

    .line 405
    .line 406
    invoke-static {v11, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 411
    .line 412
    if-eqz v11, :cond_e

    .line 413
    .line 414
    invoke-virtual {v11}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getViewIcon()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const/16 v14, 0x21

    .line 419
    .line 420
    if-ne v11, v14, :cond_e

    .line 421
    .line 422
    sget v11, Lod/d;->q0:I

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    sget v11, Lod/d;->p0:I

    .line 426
    .line 427
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v15, "cover_play_icon_"

    .line 433
    .line 434
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v1, v14, v11}, Lw83/a;->b(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-instance v11, Lx83/c;

    .line 448
    .line 449
    invoke-direct {v11}, Lx83/c;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v14, Lcom/bilibili/base/BiliContext;->a:Lcom/bilibili/base/BiliContext;

    .line 453
    .line 454
    invoke-static {v14}, Lcom/bilibili/base/BiliContextKt;->a(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v11, v14}, Lx83/c;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v10}, Lx83/c;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v9}, Lx83/c;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v11, v8, v7}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 475
    .line 476
    invoke-virtual {v7}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_f

    .line 481
    .line 482
    invoke-static {v7, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 487
    .line 488
    if-eqz v7, :cond_f

    .line 489
    .line 490
    invoke-virtual {v7}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getUri()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v7, :cond_10

    .line 495
    .line 496
    :cond_f
    move-object v7, v12

    .line 497
    :cond_10
    invoke-virtual {v11, v6, v7}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x2

    .line 501
    new-array v6, v6, [Lkotlin/Pair;

    .line 502
    .line 503
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 504
    .line 505
    invoke-virtual {v7}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_12

    .line 510
    .line 511
    invoke-static {v7, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 516
    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getAvid()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-nez v3, :cond_11

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_11
    move-object v12, v3

    .line 535
    :cond_12
    :goto_6
    const-string v3, "hot_list_report_param_avid"

    .line 536
    .line 537
    invoke-static {v3, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    aput-object v3, v6, v2

    .line 542
    .line 543
    const-string v3, "hot_list_report_param_index"

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v3, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v7, 0x1

    .line 554
    aput-object v3, v6, v7

    .line 555
    .line 556
    invoke-static {v6}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v6, "hot_list_report_card_business"

    .line 561
    .line 562
    invoke-direct {v0, v3, v6}, Ltv/danmaku/bili/appwidget/hotlist/model/a;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v11, v5, v3}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v5, "video"

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-array v5, v7, [Lx83/a;

    .line 587
    .line 588
    aput-object v11, v5, v2

    .line 589
    .line 590
    invoke-virtual {v1, v3, v5}, Lw83/a;->d(Ljava/lang/String;[Lx83/a;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 594
    .line 595
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/util/Collection;

    .line 600
    .line 601
    const-string v5, "tv_up_icon_"

    .line 602
    .line 603
    const-string v6, "cover_gradient_"

    .line 604
    .line 605
    if-eqz v3, :cond_14

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v3, v2}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3, v2}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v3, v2}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_14
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3, v13}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1, v3, v13}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1, v3, v13}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    :goto_8
    move v3, v4

    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_15
    iget-object v3, v0, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 727
    .line 728
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/util/Collection;

    .line 733
    .line 734
    if-eqz v3, :cond_17

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_16

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_16
    const/4 v3, 0x0

    .line 744
    goto :goto_a

    .line 745
    :cond_17
    :goto_9
    const/4 v3, 0x1

    .line 746
    :goto_a
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const-string v4, "tv_no_content"

    .line 751
    .line 752
    invoke-virtual {v1, v4, v3}, Lw83/a;->f(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    instance-of v4, v3, Landroid/content/Context;

    .line 760
    .line 761
    if-eqz v4, :cond_18

    .line 762
    .line 763
    move-object v11, v3

    .line 764
    goto :goto_b

    .line 765
    :cond_18
    const/4 v11, 0x0

    .line 766
    :goto_b
    if-eqz v11, :cond_1b

    .line 767
    .line 768
    invoke-static {v11}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->k(Landroid/content/Context;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_19

    .line 773
    .line 774
    sget v3, Ltv/danmaku/bili/k0;->P7:I

    .line 775
    .line 776
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    goto :goto_c

    .line 781
    :cond_19
    invoke-static {v11}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->j(Landroid/content/Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1a

    .line 786
    .line 787
    sget v3, Ltv/danmaku/bili/k0;->N7:I

    .line 788
    .line 789
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    :cond_1a
    :goto_c
    const-string v3, "tv_restricted_text"

    .line 794
    .line 795
    invoke-virtual {v1, v3, v12}, Lw83/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1b
    const-string v3, "container"

    .line 799
    .line 800
    const-string v4, "hot_list_report_other_business"

    .line 801
    .line 802
    invoke-direct {v0, v1, v3, v4}, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a(Lw83/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v3, "brand"

    .line 806
    .line 807
    const-string v4, "hot_list_report_bili_business"

    .line 808
    .line 809
    invoke-direct {v0, v1, v3, v4}, Ltv/danmaku/bili/appwidget/hotlist/model/a;->a(Lw83/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lx83/c;

    .line 813
    .line 814
    invoke-direct {v3}, Lx83/c;-><init>()V

    .line 815
    .line 816
    .line 817
    sget-object v4, Lcom/bilibili/base/BiliContext;->a:Lcom/bilibili/base/BiliContext;

    .line 818
    .line 819
    invoke-static {v4}, Lcom/bilibili/base/BiliContextKt;->a(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v3, v4}, Lx83/c;->e(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v10}, Lx83/c;->c(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v9}, Lx83/c;->d(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v3, v8, v4}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v4, "activity://main/stardust-search"

    .line 840
    .line 841
    invoke-virtual {v3, v6, v4}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Ljava/util/HashMap;

    .line 845
    .line 846
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v6, "hot_list_report_search_business"

    .line 850
    .line 851
    invoke-direct {v0, v4, v6}, Ltv/danmaku/bili/appwidget/hotlist/model/a;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v3, v5, v4}, Lx83/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    new-array v5, v4, [Lx83/a;

    .line 860
    .line 861
    aput-object v3, v5, v2

    .line 862
    .line 863
    const-string v3, "search_input_container"

    .line 864
    .line 865
    invoke-virtual {v1, v3, v5}, Lw83/a;->d(Ljava/lang/String;[Lx83/a;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Lx83/b;

    .line 869
    .line 870
    invoke-direct {v3}, Lx83/b;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v5, "content://tv.danmaku.bili.appwidget.hotlist.OpHotListHandlerProvider"

    .line 874
    .line 875
    invoke-virtual {v3, v5}, Lx83/b;->d(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v5, "refresh"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Lx83/b;->c(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-array v5, v4, [Lx83/a;

    .line 884
    .line 885
    aput-object v3, v5, v2

    .line 886
    .line 887
    const-string v2, "exchange"

    .line 888
    .line 889
    invoke-virtual {v1, v2, v5}, Lw83/a;->d(Ljava/lang/String;[Lx83/a;)V

    .line 890
    .line 891
    .line 892
    return v4
.end method
