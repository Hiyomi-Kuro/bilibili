.class public Ltv/danmaku/android/util/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Ltv/danmaku/android/util/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/android/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Ltv/danmaku/android/util/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/android/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Ltv/danmaku/android/util/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/android/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/android/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Ltv/danmaku/android/util/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Ltv/danmaku/android/util/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/android/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/android/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
