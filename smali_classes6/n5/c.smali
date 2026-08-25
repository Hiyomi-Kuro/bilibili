.class public Ln5/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method public static a()J
    .locals 7

    .line 1
    sget-wide v0, Ln5/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    cmp-long v6, v2, v0

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-long/2addr v0, v4

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Ln5/c;->b:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget-wide v2, Ln5/c;->a:J

    .line 25
    .line 26
    div-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "android.permission.INTERNET"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "://"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x3

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "https://"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "."

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "/servertime"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "x-log-apiversion"

    .line 71
    .line 72
    const-string p2, "0.6.0"

    .line 73
    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ln5/c$a;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Ln5/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ln5/b;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static c(J)V
    .locals 0

    .line 1
    sput-wide p0, Ln5/c;->a:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sput-wide p0, Ln5/c;->b:J

    .line 8
    .line 9
    return-void
.end method
