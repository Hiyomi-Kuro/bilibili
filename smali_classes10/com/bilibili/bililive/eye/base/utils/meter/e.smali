.class public final Lcom/bilibili/bililive/eye/base/utils/meter/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/utils/meter/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/meter/e;",
        "",
        "Landroid/os/Debug$MemoryInfo;",
        "c",
        "Lcom/bilibili/bililive/eye/base/utils/meter/Unit;",
        "unit",
        "",
        "a",
        "",
        "d",
        "f",
        "Landroid/app/ActivityManager;",
        "Landroid/app/ActivityManager;",
        "mActivityManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a:Landroid/app/ActivityManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/eye/base/utils/meter/e;Lcom/bilibili/bililive/eye/base/utils/meter/Unit;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->MB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/bililive/eye/base/utils/meter/e;Lcom/bilibili/bililive/eye/base/utils/meter/Unit;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->MB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->d(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic g(Lcom/bilibili/bililive/eye/base/utils/meter/e;Lcom/bilibili/bililive/eye/base/utils/meter/Unit;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->MB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->f(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->c()Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/eye/base/utils/meter/e$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    shr-int/lit8 v1, v0, 0xa

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_1
    return v1
.end method

.method public final c()Landroid/os/Debug$MemoryInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a:Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/bililive/eye/base/utils/meter/e$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x14

    .line 35
    .line 36
    shr-long v0, v2, p1

    .line 37
    .line 38
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public final f(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a:Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/bililive/eye/base/utils/meter/e$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x14

    .line 35
    .line 36
    shr-long v0, v2, p1

    .line 37
    .line 38
    :catch_0
    :goto_0
    return-wide v0
.end method
