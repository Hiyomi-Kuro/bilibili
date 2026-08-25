.class public final synthetic Lcom/bilibili/ad/unite/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/unite/AdDanmakuService;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/unite/d;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/unite/d;->b:Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/d;->a:Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/unite/d;->b:Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->b(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
