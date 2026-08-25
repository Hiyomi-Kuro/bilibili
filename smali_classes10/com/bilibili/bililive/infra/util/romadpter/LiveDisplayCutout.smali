.class public final Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;",
        "Ld50/j;",
        "Landroid/view/Window;",
        "mWindow",
        "",
        "isAndroidPDisplayCutout",
        "isSamsungRoundHoleDisplay",
        "hasDisplayCutout",
        "window",
        "hasDisplayCutoutAllSituations",
        "isAlreadyHasCutoutHardware",
        "isCutoutPhone",
        "Lgf3/s;",
        "saveHasCutoutHardware",
        "",
        "KEY_IS_CUTOUT_PHONE",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;

.field private static final KEY_IS_CUTOUT_PHONE:Ljava/lang/String; = "is_cutout_phone"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->INSTANCE:Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasDisplayCutout(Landroid/view/Window;)Z
    .locals 12

    .line 1
    invoke-static {p0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->saveHasCutoutHardware(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->INSTANCE:Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;

    .line 16
    .line 17
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "LiveDisplayCutout hasDisplayCutout brand: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ", manufacturer: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ", model: "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "\uff0c hasDisplayCutout:"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", hasDisplayCutoutHardware:"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v4

    .line 88
    const-string v5, "LiveLog"

    .line 89
    .line 90
    const-string v6, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_2
    move-object v11, v4

    .line 101
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, v2

    .line 113
    move-object v7, v11

    .line 114
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    :cond_5
    :goto_2
    return v1
.end method

.method public static final hasDisplayCutoutAllSituations(Landroid/view/Window;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutout(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->INSTANCE:Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;

    .line 6
    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "LiveDisplayCutout hasDisplayCutoutAllSituations brand: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", manufacturer: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", model: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "\uff0c hasDisplayCutout:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v4, "LiveLog"

    .line 71
    .line 72
    const-string v5, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :cond_1
    move-object v10, v3

    .line 83
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v5, v1

    .line 95
    move-object v6, v10

    .line 96
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->isSamsungRoundHoleDisplay(Landroid/view/Window;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 114
    :goto_3
    return p0
.end method

.method public static final isAlreadyHasCutoutHardware()Z
    .locals 3

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "is_cutout_phone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lv60/a;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final isAndroidPDisplayCutout(Landroid/view/Window;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/bililive/infra/util/romadpter/e;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final isSamsungRoundHoleDisplay(Landroid/view/Window;)Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final saveHasCutoutHardware(Z)V
    .locals 2

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-string v1, "is_cutout_phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lv60/a;->e(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveDisplayCutout"

    .line 2
    .line 3
    return-object v0
.end method
