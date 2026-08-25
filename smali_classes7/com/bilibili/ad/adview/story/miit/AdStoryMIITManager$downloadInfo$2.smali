.class final Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/EnterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->b(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->d(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    invoke-static {v3}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->b(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 5
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->b(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->c(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)Lcom/bilibili/adcommon/commercial/k;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->this$0:Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->b(Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/apkdownload/notice/d;->a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/cm/report/d;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager$downloadInfo$2;->invoke()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    move-result-object v0

    return-object v0
.end method
