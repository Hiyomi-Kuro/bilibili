.class public final Llt2/a;
.super Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Llt2/a;",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;",
        "",
        "level",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "maxLevel",
        "g",
        "h",
        "brightness",
        "Lgf3/s;",
        "j",
        "f",
        "diffFactor",
        "",
        "a",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;",
        "newDirection",
        "newDiffFactorStart",
        "d",
        "Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;",
        "e",
        "Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;",
        "mBrightnessBar",
        "I",
        "mBrightnessLevelStart",
        "mBrightnessLevelLast",
        "brightnessLevelMax",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Llt2/a$a;

.field public static final j:I

.field private static final k:Z


# instance fields
.field private final e:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llt2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llt2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llt2/a;->i:Llt2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llt2/a;->j:I

    .line 12
    .line 13
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhn1/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Llt2/a;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llt2/a;->e:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llt2/a;->g:I

    .line 8
    .line 9
    const/16 p1, 0xff

    .line 10
    .line 11
    iput p1, p0, Llt2/a;->h:I

    .line 12
    .line 13
    :try_start_0
    const-class p2, Landroid/os/PowerManager;

    .line 14
    .line 15
    const-string v0, "BRIGHTNESS_ON"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iput p1, p0, Llt2/a;->h:I

    .line 33
    .line 34
    return-void
.end method

.method private final g(Landroid/content/Context;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    float-to-double v0, p1

    .line 22
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v4, v2, v0

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpg-double v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method private final h(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "StoryBrightnessController"

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "screen_brightness"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "getScreenBrightnessLevel system level: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, p1

    .line 39
    :catch_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "getScreenBrightnessLevel "

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private final i(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Llt2/a;->h:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final j(Landroid/content/Context;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "setBrightness "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "StoryBrightnessController"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Llt2/a;->k:Z

    .line 31
    .line 32
    const v1, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lxf3/q;->g(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lhn1/b;->k(Landroid/app/Activity;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v1}, Lxf3/q;->g(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->a(F)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->c(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, Llt2/a;->f:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float v3, v3, p1

    .line 22
    .line 23
    iget v4, p0, Llt2/a;->h:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    float-to-int v2, v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "change "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x2f

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Llt2/a;->h:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", level start:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p0, Llt2/a;->f:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", level last:"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v4, p0, Llt2/a;->g:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", diffFactor:"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "StoryBrightnessController"

    .line 92
    .line 93
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Llt2/a;->h:I

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v1, p0, Llt2/a;->g:I

    .line 107
    .line 108
    if-eq p1, v1, :cond_1

    .line 109
    .line 110
    iput p1, p0, Llt2/a;->g:I

    .line 111
    .line 112
    invoke-direct {p0, p1}, Llt2/a;->i(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, v0, v1}, Llt2/a;->j(Landroid/content/Context;F)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Llt2/a;->e:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 120
    .line 121
    iget v1, p0, Llt2/a;->h:I

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->B0(II)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public d(Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->e(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Llt2/a;->g:I

    .line 5
    .line 6
    iput p1, p0, Llt2/a;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Llt2/a;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Llt2/a;->h:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Llt2/a;->g(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Llt2/a;->g:I

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Llt2/a;->g:I

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Llt2/a;->h(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llt2/a;->f:I

    .line 32
    .line 33
    iput v0, p0, Llt2/a;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput v1, p0, Llt2/a;->f:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Llt2/a;->e:Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 39
    .line 40
    iget v1, p0, Llt2/a;->f:I

    .line 41
    .line 42
    iget v2, p0, Llt2/a;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->B0(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "startChange mBrightnessLevelStart "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Llt2/a;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " brightnessLevelMax "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Llt2/a;->h:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "StoryBrightnessController"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
