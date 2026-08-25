.class public final Lcom/bilibili/adcommon/utils/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/c0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "d",
        "Landroid/view/Window;",
        "window",
        "c",
        "a",
        "",
        "e",
        "(Landroid/content/Context;)Z",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/c0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 7
    .line 8
    const-string v0, "ScreenUtil"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/adcommon/utils/c0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int p0, v0, p0

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/utils/c0;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "ScreenHeight = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :catchall_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/adcommon/utils/c0;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ScreenWidth = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :catchall_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/Window;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/c0;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/utils/c0;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :goto_0
    int-to-double p1, p2

    .line 21
    mul-double p1, p1, v1

    .line 22
    .line 23
    double-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_0
    int-to-float p1, p2

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v3, 0x41100000    # 9.0f

    .line 28
    .line 29
    mul-float v0, v0, v3

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v0, v3

    .line 35
    sub-float/2addr p1, v0

    .line 36
    float-to-double v3, p1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float p1, v3

    .line 42
    float-to-int p1, p1

    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/view/Window;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroidx/core/view/f1;->P(Landroid/view/View;)Landroidx/core/view/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroidx/core/graphics/e;->d:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-nez v0, :cond_9

    .line 42
    .line 43
    const-class p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string p2, "not primitive number type"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sub-int/2addr v1, p1

    .line 206
    sget-object p1, Lcom/bilibili/adcommon/utils/c0;->b:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "ScreenHeight = "

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lzz0/r0;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
