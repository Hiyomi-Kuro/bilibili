.class public final Ltv/danmaku/render/core/IVideoRenderLayer$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/render/core/IVideoRenderLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/render/core/IVideoRenderLayer$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ2\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\n*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012J\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J*\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/render/core/IVideoRenderLayer$a;",
        "",
        "Lgf3/s;",
        "e",
        "Landroid/graphics/Bitmap;",
        "resource",
        "",
        "newWidth",
        "newHeight",
        "c",
        "",
        "d",
        "f",
        "b",
        "width",
        "height",
        "videoWidth",
        "videoHeight",
        "Lkotlin/Pair;",
        "a",
        "h",
        "i",
        "capture",
        "panelWidth",
        "panelHeight",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "aspectRatio",
        "g",
        "",
        "Ljava/lang/String;",
        "sPhoneModel",
        "sCpuName",
        "<init>",
        "()V",
        "rendercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ltv/danmaku/render/core/IVideoRenderLayer$a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->a:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    if-ge p3, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    int-to-float v2, p2

    .line 16
    int-to-float v3, p3

    .line 17
    div-float v4, v2, v3

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    cmpl-float v1, v0, v4

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    mul-float v0, v0, v3

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    move v1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float/2addr v2, v0

    .line 32
    float-to-int v0, v2

    .line 33
    move v1, v0

    .line 34
    move v0, p2

    .line 35
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sub-int/2addr v0, p2

    .line 40
    div-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, p3

    .line 43
    div-int/lit8 v4, v1, 0x2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final e()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(IIII)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    int-to-float v0, p3

    .line 2
    int-to-float v1, p4

    .line 3
    div-float/2addr v0, v1

    .line 4
    const/4 v1, -0x3

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move p1, p3

    .line 14
    move p2, p4

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v2, -0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_4

    .line 20
    .line 21
    :cond_2
    if-lez p2, :cond_4

    .line 22
    .line 23
    if-le p4, p2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p4

    .line 27
    :goto_0
    int-to-float p1, p2

    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    if-eq p2, v2, :cond_5

    .line 33
    .line 34
    if-ne p2, v1, :cond_7

    .line 35
    .line 36
    :cond_5
    if-lez p1, :cond_7

    .line 37
    .line 38
    if-le p3, p1, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_6
    move p1, p3

    .line 42
    :goto_1
    int-to-float p2, p1

    .line 43
    div-float/2addr p2, v0

    .line 44
    float-to-int p2, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_7
    if-lez p2, :cond_8

    .line 47
    .line 48
    if-gtz p1, :cond_9

    .line 49
    .line 50
    :cond_8
    const/4 p1, -0x1

    .line 51
    const/4 p2, -0x1

    .line 52
    :cond_9
    :goto_2
    new-instance p3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "disable_choreographer_black_phone"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v2, "MT6762V/CA"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    :goto_1
    const-string v2, "MT6762V/CB"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_2
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v3

    .line 84
    :goto_2
    const-string v2, "V1818CA"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v3

    .line 106
    :goto_3
    const-string v2, "vivo Y83A"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v3

    .line 128
    :goto_4
    const-string v2, "V1732A"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_6
    const-string v0, "vivo Y83"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :cond_8
    const/4 v0, 0x1

    .line 163
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lew3/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "enable_external_render_black_phone"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v2, "MT6762V/CA"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    :goto_1
    const-string v2, "MT6762V/CB"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_2
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v3

    .line 84
    :goto_2
    const-string v2, "V1818CA"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v3

    .line 106
    :goto_3
    const-string v2, "vivo Y83A"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v3

    .line 128
    :goto_4
    const-string v2, "V1732A"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_6
    const-string v0, "vivo Y83"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :cond_8
    const/4 v0, 0x1

    .line 163
    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_11

    .line 22
    .line 23
    if-gt v1, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    if-lt p3, v3, :cond_10

    .line 28
    .line 29
    if-ge p2, v3, :cond_3

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_3
    sget-object v4, Ltv/danmaku/render/core/IVideoRenderLayer$a$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    aget p4, v4, p4

    .line 40
    .line 41
    if-eq p4, v3, :cond_b

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p4, v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p4, v3, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq p4, v3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne p2, v1, :cond_5

    .line 54
    .line 55
    if-eq p3, v2, :cond_d

    .line 56
    .line 57
    :cond_5
    int-to-float p2, p2

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p2, p3

    .line 60
    int-to-float p3, v1

    .line 61
    int-to-float p4, v2

    .line 62
    div-float v0, p3, p4

    .line 63
    .line 64
    cmpl-float v0, v0, p2

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    mul-float p4, p4, p2

    .line 69
    .line 70
    float-to-int v1, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    div-float/2addr p3, p2

    .line 73
    float-to-int v2, p3

    .line 74
    :goto_0
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    int-to-float p2, v1

    .line 80
    int-to-float p3, v2

    .line 81
    div-float/2addr p2, p3

    .line 82
    const p4, 0x3faaaaab

    .line 83
    .line 84
    .line 85
    cmpg-float p2, p2, p4

    .line 86
    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    mul-float p3, p3, p4

    .line 91
    .line 92
    float-to-int p2, p3

    .line 93
    invoke-virtual {p0, p1, p2, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    int-to-float p2, v1

    .line 99
    int-to-float p3, v2

    .line 100
    div-float/2addr p2, p3

    .line 101
    const p4, 0x3fe38e39

    .line 102
    .line 103
    .line 104
    cmpg-float p2, p2, p4

    .line 105
    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    mul-float p3, p3, p4

    .line 110
    .line 111
    float-to-int p2, p3

    .line 112
    invoke-virtual {p0, p1, p2, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_b
    if-ne p2, v1, :cond_c

    .line 118
    .line 119
    if-eq p3, v2, :cond_d

    .line 120
    .line 121
    :cond_c
    int-to-float p2, p2

    .line 122
    int-to-float p3, p3

    .line 123
    div-float/2addr p2, p3

    .line 124
    int-to-float p3, v2

    .line 125
    mul-float p2, p2, p3

    .line 126
    .line 127
    float-to-int p2, p2

    .line 128
    invoke-virtual {p0, p1, p2, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_d
    :goto_1
    if-nez v0, :cond_e

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_f
    return-object v0

    .line 145
    :cond_10
    :goto_2
    return-object p1

    .line 146
    :cond_11
    :goto_3
    return-object v0
.end method

.method public final h(Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p3, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
