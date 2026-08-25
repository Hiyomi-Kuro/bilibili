.class final Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1;->invoke(Lcom/bilibili/bililive/room/report/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic $danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

.field final synthetic $reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$reason:Ljava/lang/String;

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
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getEmoticonUnique()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$danmakuReportInfo:Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;

    const-string v2, "-99998"

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    const-string v3, "be_reported"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "report_content"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/report/LiveDanmakuReportViewModel$reportClickReportDanmakuSubmit$1$1;->$reason:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    const-string v0, "report_reason"

    .line 6
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
