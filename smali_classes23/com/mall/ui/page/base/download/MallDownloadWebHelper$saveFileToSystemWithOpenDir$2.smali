.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->n(Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $callback:Lky1/d$a;


# direct methods
.method constructor <init>(Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$2;->$callback:Lky1/d$a;

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
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$2;->$callback:Lky1/d$a;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Lky1/h;->a(I)Lky1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lky1/d$a;->b(Lky1/h;)V

    .line 3
    :cond_0
    sget-object v0, La43/a;->a:La43/a$a;

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFileToSystemWithOpenDir error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 6
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    const-class v3, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "saveFileToSystemWithOpenDir"

    const-string v6, "saveFileToSystemWithOpenDir"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->f(Lcom/mall/common/utils/CodeReinfoceReportUtils;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kfc.download.jsbsavefile.error"

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/ui/page/base/download/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mall"

    const-string v2, "getLogMessage"

    .line 8
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "MallDownloadWebHelper"

    .line 9
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
