.class public final Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J2\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;",
        "",
        "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
        "installInfo",
        "Lgf3/s;",
        "c",
        "e",
        "",
        "where",
        "d",
        "b",
        "event",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "extraHandler",
        "a",
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
.field public static final a:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;->a:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->reportPreset:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstallFailed$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstallFailed$1;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "install_failed"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 2

    .line 1
    const-string v0, "install_download"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstallStart$1;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstallStart$1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "install_success"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 2

    .line 1
    const-string v0, "installing"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalling$1;->INSTANCE:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalling$1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
