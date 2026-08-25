.class public final synthetic Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;


# direct methods
.method public synthetic constructor <init>(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;->b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;->b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/k0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->a(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
