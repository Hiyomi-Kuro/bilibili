.class final Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Qx(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;Lcom/bilibili/cm/report/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "btn",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V",
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
.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic this$0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;->this$0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

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
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;->invoke(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;->this$0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    .line 2
    invoke-static {v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Ex(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_from"

    invoke-static {v0, v2, v1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anchor_download_panel_style"

    invoke-static {v0, v2, v1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ad_download_pupup_click"

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$show$1;->this$0:Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;->Dx(Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog;)Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/AdDownloadAnchorBottomDialog$b;->b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    :cond_0
    return-void
.end method
