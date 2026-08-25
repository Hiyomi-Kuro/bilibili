.class public final Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;
.super Landroidx/appcompat/graphics/drawable/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;",
        "Landroidx/appcompat/graphics/drawable/c;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "a",
        "draw",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;",
        "getTagManager",
        "()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;",
        "setTagManager",
        "(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;)V",
        "tagManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;",
        "getLiveTimeShiftView",
        "()Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;",
        "setLiveTimeShiftView",
        "(Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;)V",
        "liveTimeShiftView",
        "",
        "c",
        "F",
        "mTickRadius",
        "d",
        "mDotLineMargin",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;

.field private b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

.field private c:F

.field private d:F

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->c:F

    .line 16
    .line 17
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->d:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->a:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/c;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    const-string v11, "LiveTimeShiftView"

    .line 48
    .line 49
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "getLogMessage"

    .line 57
    .line 58
    const-string v8, "LiveLog"

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    const-string v10, " stamp:"

    .line 63
    .line 64
    const-string v12, "  id:"

    .line 65
    .line 66
    const-string v13, " XPOS:"

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->tagId:J

    .line 85
    .line 86
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->timestamp:J

    .line 93
    .line 94
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-static {v8, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez v6, :cond_2

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v7, v6

    .line 114
    :goto_2
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v6, v11

    .line 129
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    const/4 v4, 0x4

    .line 134
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->tagId:J

    .line 163
    .line 164
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->timestamp:J

    .line 171
    .line 172
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v1

    .line 184
    invoke-static {v8, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-nez v6, :cond_5

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v1, v6

    .line 192
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v6, v11

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 212
    cmpl-float v3, v2, v1

    .line 213
    .line 214
    if-lez v3, :cond_1

    .line 215
    .line 216
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->d:F

    .line 217
    .line 218
    cmpg-float v4, v2, v3

    .line 219
    .line 220
    if-gtz v4, :cond_8

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    sub-float v1, v2, v3

    .line 225
    .line 226
    move v5, v1

    .line 227
    :goto_6
    add-float v7, v2, v3

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    int-to-float v6, v1

    .line 236
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    int-to-float v8, v1

    .line 243
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->e:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/c;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/a;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
