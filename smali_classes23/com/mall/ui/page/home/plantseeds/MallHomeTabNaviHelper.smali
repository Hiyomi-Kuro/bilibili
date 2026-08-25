.class public final Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;,
        Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bJ \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "data",
        "Lgf3/s;",
        "f",
        "Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;",
        "type",
        "",
        "source",
        "h",
        "c",
        "d",
        "str",
        "e",
        "tabs",
        "b",
        "g",
        "",
        "a",
        "Ljava/util/Map;",
        "mImageTypeMap",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->b:Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$Companion$instance$2;->INSTANCE:Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===>loadFileToMemory==> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_a

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_2
    move-object v4, v1

    .line 71
    :goto_1
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->setImageCache(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v4, 0x6

    .line 83
    new-array v4, v4, [Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgDay()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v5, v1

    .line 99
    :goto_3
    const/4 v6, 0x0

    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgNight()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v5, v1

    .line 116
    :goto_4
    const/4 v7, 0x1

    .line 117
    aput-object v5, v4, v7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgPink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v5, v1

    .line 133
    :goto_5
    const/4 v7, 0x2

    .line 134
    aput-object v5, v4, v7

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgDay()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object v5, v1

    .line 150
    :goto_6
    const/4 v7, 0x3

    .line 151
    aput-object v5, v4, v7

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgNight()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v5, v1

    .line 167
    :goto_7
    const/4 v8, 0x4

    .line 168
    aput-object v5, v4, v8

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgPink()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object v5, v1

    .line 184
    :goto_8
    const/4 v8, 0x5

    .line 185
    aput-object v5, v4, v8

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v9, "===>loadFileToMemory==>path="

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 234
    .line 235
    invoke-virtual {v8, p1}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v6, v1, v7, v1}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v5}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$c;

    .line 260
    .line 261
    invoke-direct {v9, v0, v5, v3, p2}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v9}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "===>Exception=>"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    mul-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgDay()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgDay()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgNight()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgNight()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgPink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgPink()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lt v1, v0, :cond_9

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->f(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_9
    :goto_3
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/MallTabResourceRep;->a:Lcom/mall/ui/page/home/plantseeds/MallTabResourceRep;

    .line 179
    .line 180
    new-instance v0, Lkotlin/Pair;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/MallTabResourceRep;->c(Lkotlin/Pair;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;->Light:Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;->Light:Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;->Light:Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "NIGHT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const-string p1, "PINK"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p1, "DAY"

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1077c

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x257976

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x46d6bf8

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "NIGHT"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;->Dark:Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "PINK"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;->Pink:Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "DAY"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;->Light:Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===>preloadFile==> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    new-array v3, v3, [Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgDay()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    move-object v4, v1

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgNight()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v4, v1

    .line 96
    :goto_2
    const/4 v6, 0x1

    .line 97
    aput-object v4, v3, v6

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getNormalImgPink()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    :goto_3
    const/4 v6, 0x2

    .line 114
    aput-object v4, v3, v6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgDay()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v4, v1

    .line 130
    :goto_4
    const/4 v6, 0x3

    .line 131
    aput-object v4, v3, v6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgNight()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v4, v1

    .line 147
    :goto_5
    const/4 v7, 0x4

    .line 148
    aput-object v4, v3, v7

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getTabImageBean()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;->getSelectedImgPink()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v2, v1

    .line 164
    :goto_6
    const/4 v4, 0x5

    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "===>preloadFile==>path="

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5, v1, v6, v1}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v7, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;

    .line 240
    .line 241
    invoke-direct {v7, v0, v3}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v7}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "===>Exception=>"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method public final h(Lcom/mall/ui/page/home/plantseeds/MallHomeTabImageType;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
