.class public final Ldl/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008\u001b\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Ldl/c;",
        "",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "parameters",
        "Lgf3/s;",
        "h",
        "i",
        "camera",
        "f",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "b",
        "Landroid/graphics/Point;",
        "e",
        "()Landroid/graphics/Point;",
        "setScreenResolution",
        "(Landroid/graphics/Point;)V",
        "screenResolution",
        "c",
        "setCameraResolution",
        "cameraResolution",
        "",
        "d",
        "I",
        "()I",
        "setPreviewFormat",
        "(I)V",
        "previewFormat",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setPreviewFormatString",
        "(Ljava/lang/String;)V",
        "previewFormatString",
        "<init>",
        "(Landroid/content/Context;)V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ldl/c$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldl/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldl/c;->f:Ldl/c$a;

    .line 8
    .line 9
    const-class v0, Ldl/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldl/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldl/c;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Ldl/c;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "flash-mode"

    .line 8
    .line 9
    const-string v1, "off"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final i(Landroid/hardware/Camera$Parameters;)V
    .locals 14

    .line 1
    const-string v0, "zoom-supported"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "max-zoom"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    mul-double v4, v4, v1

    .line 33
    .line 34
    double-to-int v4, v4

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v4, Ldl/c;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Bad max-zoom: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-le v3, v5, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    sget-object v5, Ldl/c;->g:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "Bad taking-picture-zoom-max: "

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v6, Ldl/c;->f:Ldl/c$a;

    .line 108
    .line 109
    invoke-static {v6, v5, v3}, Ldl/c$a;->b(Ldl/c$a;Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_3
    const-string v6, "mot-zoom-step"

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x1

    .line 126
    sub-int/2addr v7, v8

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    if-gt v10, v7, :cond_9

    .line 131
    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    move v12, v10

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v12, v7

    .line 137
    :goto_3
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0x20

    .line 142
    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(II)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-gtz v12, :cond_5

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v12, 0x0

    .line 152
    :goto_4
    if-nez v11, :cond_7

    .line 153
    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-nez v12, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    nop

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    :goto_5
    add-int/2addr v7, v8

    .line 170
    invoke-interface {v6, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    mul-double v6, v6, v1

    .line 183
    .line 184
    double-to-int v6, v6

    .line 185
    if-le v6, v8, :cond_a

    .line 186
    .line 187
    rem-int v6, v3, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    sub-int/2addr v3, v6

    .line 190
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    :cond_b
    int-to-double v5, v3

    .line 195
    div-double/2addr v5, v1

    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "zoom"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    if-eqz v4, :cond_d

    .line 206
    .line 207
    const-string v0, "taking-picture-zoom"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/c;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldl/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/c;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ldl/c;->d:I

    .line 10
    .line 11
    const-string v0, "preview-format"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldl/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lgl/a;->a:Lgl/a;

    .line 20
    .line 21
    iget-object v1, p0, Ldl/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldl/c;->b:Landroid/graphics/Point;

    .line 28
    .line 29
    sget-object v0, Ldl/c;->f:Ldl/c$a;

    .line 30
    .line 31
    iget-object v1, p0, Ldl/c;->b:Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Ldl/c$a;->c(Ldl/c$a;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldl/c;->c:Landroid/graphics/Point;

    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldl/c;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Ldl/c;->h(Landroid/hardware/Camera$Parameters;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ldl/c;->i(Landroid/hardware/Camera$Parameters;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x5a

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
