.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/Video;

.field public final synthetic c:Ltv/danmaku/biliplayerv2/service/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;->c:Ltv/danmaku/biliplayerv2/service/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;->a:Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/a;->c:Ltv/danmaku/biliplayerv2/service/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;->I(Lcom/bilibili/bangumi/logic/page/detail/playerhandler/OGVDetailPlayHandler;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/i;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
