.class public final Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
        "installInfo",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "Lgf3/s;",
        "action",
        "a",
        "Lkotlin/Function0;",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->c()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt$onNotifyInstalled$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt$onNotifyInstalled$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cm/core/utils/CoroutinesExtKt;->e(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->c()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt$onNotifyRemoved$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/adcommon/apkdownload/ADDownloadServiceExtKt$onNotifyRemoved$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cm/core/utils/CoroutinesExtKt;->e(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
