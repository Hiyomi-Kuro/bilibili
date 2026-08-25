.class public final Lzq3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzq3/a$a;",
        "",
        "",
        "data",
        "",
        "time",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "a",
        "KEY_DATA",
        "Ljava/lang/String;",
        "KEY_TIME",
        "LASER_UPGRADE_INFO_SUPPLIER",
        "VALIDITY_TIME",
        "J",
        "<init>",
        "()V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lzq3/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, v2}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lzq3/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lzq3/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1, v1, v3, v4}, Lz71/j;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v5, v3

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    :try_start_0
    sget-object p1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 58
    .line 59
    const-class v1, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    :cond_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lzq3/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v2, p3, v1}, Lz71/c;->l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lzq3/a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {}, Lzq3/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-interface {p3, p2, v2, v3}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lzq3/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p2, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
