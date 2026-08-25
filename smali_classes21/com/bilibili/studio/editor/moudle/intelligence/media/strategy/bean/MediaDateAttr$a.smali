.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;",
        "",
        "",
        "s",
        "",
        "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
        "festivalConfig",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;",
        "a",
        "(Ljava/lang/Long;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;",
        "VIDEO",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;",
        "b",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 p1, 0x3e8

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->getStartTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->getEndTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v0, v6

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    cmp-long v3, v4, v0

    .line 50
    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_2
    check-cast p1, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;

    .line 55
    .line 56
    :cond_3
    const/4 p2, 0x1

    .line 57
    const/16 v2, 0x2d

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->getStartTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->getEndTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "\u8282\u65e5"

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const p1, 0x5265c00

    .line 138
    .line 139
    .line 140
    if-eq v1, p2, :cond_6

    .line 141
    .line 142
    if-eq v1, v0, :cond_5

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x2

    .line 145
    .line 146
    mul-int v1, v1, p1

    .line 147
    .line 148
    int-to-long p1, v1

    .line 149
    sub-long/2addr v3, p1

    .line 150
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x19bfcc00

    .line 164
    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    add-long/2addr v3, v0

    .line 168
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "\u5de5\u4f5c\u65e5"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x4

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v5, p1

    .line 181
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0xa4cb800

    .line 199
    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    add-long/2addr v3, v0

    .line 203
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "\u5468\u672b"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x4

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v0, p1

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    int-to-long v5, p1

    .line 228
    sub-long v7, v3, v5

    .line 229
    .line 230
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    add-long/2addr v3, v5

    .line 237
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "\u5468\u672b"

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x4

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v6, p2

    .line 250
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 251
    .line 252
    .line 253
    move-object p1, p2

    .line 254
    :goto_1
    return-object p1
.end method

.method public final b()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->access$getVIDEO$cp()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
