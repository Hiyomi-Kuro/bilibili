.class final Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->q(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;)V",
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
.field final synthetic $push:Lcom/bilibili/module/main/innerpush/InnerPush;


# direct methods
.method constructor <init>(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

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
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    invoke-virtual {v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    move-result-wide v2

    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/push/innerpush/PushRpc;->e(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    invoke-virtual {v0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    invoke-virtual {v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "0"

    invoke-static {p1, v2, v0, v1}, Ljk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;->$push:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk3/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
