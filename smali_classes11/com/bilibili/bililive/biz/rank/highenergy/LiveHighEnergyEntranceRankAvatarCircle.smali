.class public final Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u0008B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;",
        "Landroid/view/View;",
        "Ld50/j;",
        "",
        "r",
        "",
        "rank",
        "Lgf3/s;",
        "a",
        "(FLjava/lang/Long;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "b",
        "F",
        "mRadius",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "rank_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle$a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->c:Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p3}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Long;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, ", setLevel: "

    .line 19
    .line 20
    const-string v7, "setRadius: "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v9, v3

    .line 120
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, v8

    .line 132
    move-object v4, v9

    .line 133
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    :goto_5
    const-wide/16 v2, 0x3

    .line 149
    .line 150
    cmp-long v4, v0, v2

    .line 151
    .line 152
    if-lez v4, :cond_7

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iput p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->b:F

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const-wide/16 v4, 0x1

    .line 165
    .line 166
    cmp-long p1, v0, v4

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->a:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v0, Lwy/b;->a:I

    .line 177
    .line 178
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    :goto_6
    if-nez p2, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const-wide/16 v4, 0x2

    .line 194
    .line 195
    cmp-long p1, v0, v4

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->a:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget v0, Lwy/b;->b:I

    .line 206
    .line 207
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    :goto_7
    if-nez p2, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long v0, p1, v2

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->a:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget v0, Lwy/b;->c:I

    .line 233
    .line 234
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHighEnergyEntranceRankAvatarCircle"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankAvatarCircle;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
