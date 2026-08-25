.class public final Lcom/bilibili/lib/jsbridge/common/task/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/task/k;",
        "",
        "Landroid/net/Uri;",
        "url",
        "Ljava/io/File;",
        "b",
        "localFile",
        "",
        "c",
        "file",
        "",
        "a",
        "<init>",
        "()V",
        "webview-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int p1, v2

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    sget-object v2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-object v1
.end method

.method public final c(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method
