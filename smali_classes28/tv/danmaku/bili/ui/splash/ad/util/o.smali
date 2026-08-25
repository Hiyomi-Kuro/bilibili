.class public final Ltv/danmaku/bili/ui/splash/ad/util/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/util/o;",
        "",
        "Landroid/graphics/Point;",
        "a",
        "Landroid/content/Context;",
        "context",
        "d",
        "point",
        "Lgf3/s;",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "",
        "dateString",
        "b",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/ad/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/util/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/util/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/util/o;->a:Ltv/danmaku/bili/ui/splash/ad/util/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/graphics/Point;
    .locals 7

    .line 1
    const-string v0, "[Splash]BusinessSplashUiHelper"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/util/o;->a:Ltv/danmaku/bili/ui/splash/ad/util/o;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/splash/ad/util/o;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v1}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "getDeviceSize error = "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    if-lt v4, v5, :cond_0

    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    if-lt v4, v5, :cond_0

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v4, Ltv/danmaku/bili/ui/splash/ad/util/o;->a:Ltv/danmaku/bili/ui/splash/ad/util/o;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ltv/danmaku/bili/ui/splash/ad/util/o;->c(Landroid/app/Activity;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-direct {v4, v1, v3}, Ltv/danmaku/bili/ui/splash/ad/util/o;->e(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "device width: "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", height: "

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-ne v4, p0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private final d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "splash_image_req_screen_size"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Point;

    .line 44
    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :catch_0
    return-object v0
.end method

.method private final e(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "splash_image_req_screen_size"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
