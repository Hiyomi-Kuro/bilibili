.class final Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/net/Uri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $duration:J

.field final synthetic $jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$duration:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushLaterOnMiniGameCenter cross to main process finish.["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fastHybrid"

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "game-ball.mini-game.zone.0.show"

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "legacy_event_id"

    const-string v6, "pushLaterOnMiniGameCenter.result.show.0"

    .line 5
    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-string v3, "result"

    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "game_base_id"

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, -0x2

    if-nez v3, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "mini_game_id"

    invoke-static {v8, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "case_type"

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$type:Ljava/lang/String;

    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    iget-wide v6, p0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$notifyShowMiniGameCenter$1$2;->$duration:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u5c55\u793a\u5c0f\u6e38\u620f\u4e2d\u5fc3\u5929\u9a6c\u6536\u5230\u901a\u77e5pushSuccess=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
