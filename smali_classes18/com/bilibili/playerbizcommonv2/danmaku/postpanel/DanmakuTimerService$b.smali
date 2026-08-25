.class public final Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "",
        "progress",
        "duration",
        "Lgf3/s;",
        "U",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U(II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 24
    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {v3, v4, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/d;->a(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p2, v1, p1, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->z(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
