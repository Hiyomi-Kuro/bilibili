.class final Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;
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
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/util/DownloadApkEngine$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$b;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->m(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/click/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->d(Lcom/bilibili/adcommon/basic/click/c;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->v(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/click/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->e(Lcom/bilibili/adcommon/basic/click/x;)V

    .line 4
    new-instance v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;->f(Lsf3/l;)V

    return-void
.end method
