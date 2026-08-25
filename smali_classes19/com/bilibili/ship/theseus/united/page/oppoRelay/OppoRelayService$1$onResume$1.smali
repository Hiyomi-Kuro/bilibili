.class final Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1;->onResume(Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;",
        "invoke",
        "()Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;->this$0:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

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
.method public final invoke()Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bilibili://video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;->this$0:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;->b(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v1

    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;->this$0:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    .line 6
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;->b(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v5

    invoke-static {v5}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    move-result-object v5

    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cid"

    .line 10
    invoke-direct {v4, v5, v2}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    .line 13
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;->c(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v4

    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_progress"

    .line 14
    invoke-direct {v2, v5, v4}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;->a(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v1

    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v1

    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    if-ne v1, v2, :cond_2

    .line 17
    new-instance v1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;

    const-string v2, "fullscreen_mode"

    const-string v4, "1"

    invoke-direct {v1, v2, v4}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$AbilityBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-static {v3}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;->invoke()Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay$a;

    move-result-object v0

    return-object v0
.end method
