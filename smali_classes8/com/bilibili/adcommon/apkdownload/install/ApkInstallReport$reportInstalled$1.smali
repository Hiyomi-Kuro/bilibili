.class final Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport;->d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

.field final synthetic $where:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->$where:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    iget-object v1, v1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "new_installer"

    const-string v2, "1"

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "installer"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "install_by_bili"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->$where:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "compensated"

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "compensated_from"

    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->$where:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallReport$reportInstalled$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->status:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_status"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
