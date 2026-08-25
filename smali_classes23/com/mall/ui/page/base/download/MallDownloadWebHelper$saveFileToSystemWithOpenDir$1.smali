.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $args:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $callback:Lky1/d$a;

.field final synthetic $mContext:Landroid/app/Activity;

.field final synthetic this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->$mContext:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->$callback:Lky1/d$a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->$mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->this$0:Lcom/mall/ui/page/base/download/MallDownloadWebHelper;

    iget-object v3, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$saveFileToSystemWithOpenDir$1;->$callback:Lky1/d$a;

    const-string v4, "bizName"

    .line 3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "mall"

    :cond_0
    const-string v5, "url"

    .line 4
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "urlKey"

    .line 5
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileName"

    .line 6
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MallDownloadLogger"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 7
    new-instance v8, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;

    invoke-direct {v8, v1}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v8, v4, v6, v5, v0}, Lcom/mall/ui/page/base/download/cache/MallDownloadSnapshot;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v0}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->d(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v4}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->e(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v3}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->c(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Lky1/d$a;)V

    .line 12
    sget-object v5, La43/a;->a:La43/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyFiles start, srcPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",dstFileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v1, v5}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "\u7cfb\u7edf\u4e0b\u8f7d\u76ee\u5f55\u6743\u9650\u8bfb\u5199\u8bf7\u6c42\u5931\u8d25"

    .line 16
    invoke-static {v1, v0, v5, v2, v3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->i(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2, v1, v4, v0, v3}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->a(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lky1/d$a;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2, v1, v4, v0, v3}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->a(Lcom/mall/ui/page/base/download/MallDownloadWebHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lky1/d$a;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, La43/a;->a:La43/a$a;

    const-string v0, "one of args is null"

    .line 20
    sget-object v1, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/base/download/g;->c(Lcom/mall/ui/page/base/download/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
