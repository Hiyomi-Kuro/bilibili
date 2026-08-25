.class public final Lla/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "la/a$c",
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;",
        "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
        "installInfo",
        "Lgf3/s;",
        "e",
        "",
        "where",
        "b",
        "c",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/install/a;->e(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/install/a;->a(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lla/a$c;->e(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lla/a$c;->e(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public synthetic d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/install/a;->b(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
