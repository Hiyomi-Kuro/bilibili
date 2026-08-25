.class public Luu2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I = 0x4

.field private static b:Luu2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luu2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luu2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu2/b;->b:Luu2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "videodownloader"

    .line 2
    .line 3
    invoke-static {v0, p0}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Luu2/b;->b:Luu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Luu2/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v2, p0, p1}, Luu2/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
