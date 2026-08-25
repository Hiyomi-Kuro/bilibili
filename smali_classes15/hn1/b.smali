.class public final Lhn1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lhn1/b;",
        "",
        "",
        "g",
        "",
        "background",
        "Lgf3/s;",
        "j",
        "Landroid/app/Activity;",
        "activity",
        "brightness",
        "k",
        "f",
        "e",
        "h",
        "d",
        "b",
        "F",
        "mAppBrightness",
        "c",
        "Z",
        "isBackground",
        "statusChange",
        "noModify",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "a",
        "basecomponent_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhn1/b;

.field private static b:F

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn1/b;->a:Lhn1/b;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    sput v0, Lhn1/b;->b:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lhn1/b;->e:Z

    .line 14
    .line 15
    const-string v0, "BrightnessManager"

    .line 16
    .line 17
    sput-object v0, Lhn1/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhn1/b;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lhn1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhn1/b;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lhn1/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "screen_brightness"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lhn1/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "get SystemAppBrightness: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    return v0
.end method

.method private static final i(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-boolean v0, Lhn1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhn1/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "noModify: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lhn1/b;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lhn1/b;->b:F

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lhn1/b;->g()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lhn1/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "systemBrightness > 255: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {v0}, Lhn1/b;->g()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lhn1/b;->b:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lhn1/b;->b:F

    .line 94
    .line 95
    const v2, 0x3c23d70a    # 0.01f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lhn1/b;->f:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "setAppBrightness: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget v1, Lhn1/b;->b:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    sput-boolean p1, Lhn1/b;->c:Z

    .line 2
    .line 3
    sget-object v0, Lhn1/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setOnBackground: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lhn1/b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    sget-boolean v1, Lhn1/b;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    sput v0, Lhn1/b;->b:F

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lhn1/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "System Brightness Changed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhn1/b;->h(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    sput-boolean p1, Lhn1/b;->d:Z

    .line 34
    .line 35
    sget-object p1, Lhn1/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "isBackground: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lhn1/b;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", return "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_enable_app_brightness"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public final f(Landroid/app/Activity;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn1/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget p1, Lhn1/b;->b:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhn1/b;->g()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lhn1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhn1/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/app/Activity;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    sput v0, Lhn1/b;->b:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p2, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lhn1/b;->b:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput p2, Lhn1/b;->b:F

    .line 25
    .line 26
    :goto_0
    sput p2, Lhn1/b;->b:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    sput-boolean p2, Lhn1/b;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhn1/b;->h(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
