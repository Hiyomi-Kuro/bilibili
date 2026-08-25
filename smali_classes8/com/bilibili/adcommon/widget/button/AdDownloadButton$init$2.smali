.class final Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M(Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V",
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
.field final synthetic $buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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
    check-cast p1, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameSourcefrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameSourcefrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->x(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getReportGameClickAction()Lsf3/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->g(Lsf3/p;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getReportGameBookAction()Lsf3/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->f(Lsf3/p;)V

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->h(Lsf3/l;)V

    .line 6
    new-instance v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2$2;

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$2$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;->i(Lsf3/l;)V

    return-void
.end method
