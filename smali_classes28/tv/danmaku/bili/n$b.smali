.class Ltv/danmaku/bili/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/n$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-wide v4, v2

    .line 36
    :goto_0
    const-wide/16 v6, 0x1000

    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    cmp-long p2, v4, v2

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    array-length v1, p2

    .line 50
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-eq v3, v1, :cond_5

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 57
    .line 58
    aget-object v5, p2, v4

    .line 59
    .line 60
    const-string v6, "android.permission.READ_LOGS"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/bilibili/commons/f;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {p2, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput-object v6, v5, v4

    .line 78
    .line 79
    iput-object v5, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 80
    .line 81
    add-int/lit8 p2, v3, 0x1

    .line 82
    .line 83
    new-array p2, p2, [I

    .line 84
    .line 85
    invoke-static {v2, v7, p2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v3, v0

    .line 89
    const/4 v0, 0x2

    .line 90
    aput v0, p2, v3

    .line 91
    .line 92
    iput-object p2, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 93
    .line 94
    :cond_7
    :goto_1
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/bili/n$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "getPackageInfo"

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/n$b;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
