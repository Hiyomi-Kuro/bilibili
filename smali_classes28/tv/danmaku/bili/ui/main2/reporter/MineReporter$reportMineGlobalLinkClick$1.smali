.class final Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->d(Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic $activityId:Ljava/lang/Integer;

.field final synthetic $client:Lcom/bilibili/lib/projection/ProjectionClient;

.field final synthetic $newComer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->$client:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->$activityId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->$newComer:Ljava/lang/String;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->$client:Lcom/bilibili/lib/projection/ProjectionClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    const-string v1, "global_connection_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->$activityId:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_new"

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/reporter/MineReporter$reportMineGlobalLinkClick$1;->$newComer:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
