.class final Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

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
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 4

    const-string v0, "nature_ad"

    const-string v1, "0"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->h1()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getAvId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "avid"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->h1()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getUpperMid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "upmid"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cm_reason_id"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_from"

    const-string v1, "video_relate"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
