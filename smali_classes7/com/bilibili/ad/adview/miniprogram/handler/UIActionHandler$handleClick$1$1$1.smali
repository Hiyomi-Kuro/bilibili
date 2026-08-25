.class final Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$d;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V",
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
.field final synthetic $args:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

.field final synthetic $dataId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1$1;->$args:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1$1;->$dataId:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1$1;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1$1;->$args:Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getGameReportExtra()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->d(Ljava/util/Map;)V

    .line 3
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1$1;->$dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getTrack_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->f(Ljava/lang/String;)V

    return-void
.end method
