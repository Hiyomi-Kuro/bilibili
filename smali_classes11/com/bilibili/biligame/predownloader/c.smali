.class public final Lcom/bilibili/biligame/predownloader/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u0016J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001d\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u000cR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0014\u0010*\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/predownloader/c;",
        "",
        "",
        "path",
        "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
        "g",
        "Landroid/content/Context;",
        "context",
        "h",
        "k",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "p",
        "(Lcom/bilibili/game/service/bean/DownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resBean",
        "q",
        "(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "j",
        "m",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "completeData",
        "d",
        "fileName",
        "callingPackage",
        "e",
        "b",
        "c",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "setCompleteDri",
        "(Ljava/lang/String;)V",
        "completeDri",
        "l",
        "setDownloadDri",
        "downloadDri",
        "f",
        "()Landroid/content/Context;",
        "appContext",
        "<init>",
        "()V",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/predownloader/c;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/predownloader/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/c;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/predownloader/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/biligame/predownloader/c;->f()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/predownloader/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/biligame/predownloader/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/predownloader/c;->o(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Lcom/bilibili/biligame/api/download/BiligamePreResBean;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/biligame/api/download/BiligamePreResBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/game/pre_complete/tencent"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/game/pre_download/tencent"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final o(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laz0/a;->l(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/biligame/predownloader/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laz0/a;->l(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getFinalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ".json"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".json"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/predownloader/c;->g(Ljava/lang/String;)Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGamePkgName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget-object p2, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/predownloader/c;->d(Lcom/bilibili/biligame/api/download/BiligamePreResBean;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laz0/a;->D(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-wide v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/biligame/predownloader/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laz0/a;->D(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-wide v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/predownloader/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/biligame/predownloader/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v4, v1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v6, v1, v5

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v9, ".json"

    .line 71
    .line 72
    invoke-static {v6, v9, v2, v7, v8}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lcom/bilibili/biligame/predownloader/c;->g(Ljava/lang/String;)Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v3
.end method

.method public final p(Lcom/bilibili/game/service/bean/DownloadInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Laz0/a;->v(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setGameBaseId(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setGamePkgName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcSize(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setFinishTime(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcMd5(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v1

    .line 113
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcUrl2(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setSrcVersion(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->setFinalPath(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x2f

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ".json"

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception p1

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    :goto_2
    new-instance p1, Ljava/io/FileWriter;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception p1

    .line 215
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    move-object v1, p1

    .line 221
    move-object p1, p2

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception p2

    .line 224
    move-object v1, p1

    .line 225
    move-object p1, p2

    .line 226
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_4
    if-eqz v1, :cond_4

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_3
    move-exception p2

    .line 242
    invoke-static {p2}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_5
    throw p1

    .line 246
    :cond_5
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 247
    .line 248
    return-object p1

    .line 249
    :catch_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1
.end method

.method public final q(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/biligame/predownloader/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".json"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileWriter;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception p2

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception p2

    .line 100
    invoke-static {p2}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    throw p1

    .line 104
    :cond_2
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
