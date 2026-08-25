.class public final Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u001c\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000f\u001a\u00020\u0005J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0005R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;",
        "",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;",
        "h",
        "equip",
        "Lgf3/s;",
        "i",
        "",
        "d",
        "Ltv/danmaku/bili/ui/garb/model/GarbData;",
        "garb",
        "Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;",
        "listener",
        "b",
        "a",
        "j",
        "c",
        "Ljava/io/File;",
        "e",
        "g",
        "Lcom/bilibili/lib/downloader/core/c;",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/lib/downloader/core/c;",
        "sProcessor",
        "<init>",
        "()V",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$sProcessor$2;->INSTANCE:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$sProcessor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/garb/core/g;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/load_equip"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final f()Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/downloader/core/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "garb_load_equip_conf"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object v1
.end method

.method private final i(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "garb_load_equip_conf"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->h()Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->c(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;->isIllegal()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;->isNeedUpdate(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->i(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->c(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ltv/danmaku/bili/ui/garb/model/GarbData;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->a:Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData;->getLoadEquip()Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->a(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/downloader/DownloadRequest;->b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$b;-><init>(Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->e0(Lcom/bilibili/lib/downloader/core/a;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/downloader/DownloadRequest;->Z(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->f()Lcom/bilibili/lib/downloader/core/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lcom/bilibili/lib/downloader/core/c;->c(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->h()Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".garb.LOAD_EQUIP_CHANGE"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v0, "main_garb"

    .line 45
    .line 46
    const-string v1, "load equip send broadcast error!"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "garb_load_equip_conf"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/core/LoadEquipStorageHelper;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
