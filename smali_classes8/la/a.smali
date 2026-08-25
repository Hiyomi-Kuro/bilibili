.class public final Lla/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;,
        Lla/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007*\u0001\u0008\u0018\u0000 \u00072\u00020\u0001:\u0002\t\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lla/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "Lgf3/s;",
        "b",
        "la/a$c",
        "a",
        "Lla/a$c;",
        "mResultListener",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lla/a$a;

.field private static final c:Lla/a;


# instance fields
.field private final a:Lla/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla/a;->b:Lla/a$a;

    .line 8
    .line 9
    sget-object v0, Lla/a$b;->a:Lla/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/a$b;->a()Lla/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lla/a;->c:Lla/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lla/a$c;

    invoke-direct {v0}, Lla/a$c;-><init>()V

    iput-object v0, p0, Lla/a;->a:Lla/a$c;

    .line 4
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->j(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lla/a;
    .locals 1

    .line 1
    sget-object v0, Lla/a;->c:Lla/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lla/a;
    .locals 1

    .line 1
    sget-object v0, Lla/a;->b:Lla/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/a$a;->a()Lla/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_4

    .line 24
    .line 25
    sget-object v2, Lla/a;->b:Lla/a$a;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lla/a$a;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getIcon()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->d(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, p2

    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->e(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->c(J)Lcom/bilibili/biligame/install/bean/InstallPanelData$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/bilibili/biligame/install/a;->a(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->n(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method
