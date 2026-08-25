.class final Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt;->l(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lsf3/a;Lcom/bilibili/cm/report/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dlsucCallUpUrl:Ljava/lang/String;

.field final synthetic $enableOpenApkDialog:Z

.field final synthetic $enterType:Lcom/bilibili/adcommon/basic/EnterType;

.field final synthetic $miitOffsetWhenShowFromTop:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $this_downloadApk:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

.field final synthetic $whiteApk:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Lcom/bilibili/cm/report/d;",
            "Z",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$dlsucCallUpUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$this_downloadApk:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$whiteApk:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$enableOpenApkDialog:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$miitOffsetWhenShowFromTop:Lsf3/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$dlsucCallUpUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$this_downloadApk:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/v;->openWhitelist()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 3
    new-instance v6, Lcom/bilibili/adcommon/download/c;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$dlsucCallUpUrl:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/bilibili/adcommon/download/c;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$this_downloadApk:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 4
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    invoke-static {v0}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v11

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    iget-object v4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$whiteApk:Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 6
    sget-object v1, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$this_downloadApk:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v7

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$this_downloadApk:Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 7
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$enterType:Lcom/bilibili/adcommon/basic/EnterType;

    iget-object v10, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    iget-boolean v12, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$enableOpenApkDialog:Z

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$downloadApk$action$1;->$miitOffsetWhenShowFromTop:Lsf3/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->k(Lsf3/a;)V

    :cond_1
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->g(Lcom/bilibili/adcommon/download/ADDownloadRequest;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
