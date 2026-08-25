.class public final Lml3/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "StartUp"

    .line 2
    .line 3
    const-string v1, "AppInit"

    .line 4
    .line 5
    const-string v2, "StartShow"

    .line 6
    .line 7
    const-string v3, "RealStartShow"

    .line 8
    .line 9
    const-string v4, "SplashInit"

    .line 10
    .line 11
    const-string v5, "SplashShow"

    .line 12
    .line 13
    const-string v6, "MainActivityInit"

    .line 14
    .line 15
    const-string v7, "SplashDuration"

    .line 16
    .line 17
    const-string v8, "SplashRealDuration"

    .line 18
    .line 19
    const-string v9, "MainFrameworkInit"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lml3/b;->a:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lml3/b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method
