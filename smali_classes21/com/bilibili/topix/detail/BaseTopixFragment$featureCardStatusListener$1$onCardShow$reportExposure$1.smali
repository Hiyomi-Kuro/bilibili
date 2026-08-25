.class final Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->d(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/detail/esport/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/c;",
        "matchInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/detail/esport/c;)V",
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
.field final synthetic $hotCompetitor:Lcom/bilibili/topix/detail/esport/a;

.field final synthetic $sportData:Lcom/bilibili/topix/detail/esport/f;

.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/esport/f;Lcom/bilibili/topix/detail/esport/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->$sportData:Lcom/bilibili/topix/detail/esport/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->$hotCompetitor:Lcom/bilibili/topix/detail/esport/a;

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
    check-cast p1, Lcom/bilibili/topix/detail/esport/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->invoke(Lcom/bilibili/topix/detail/esport/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/detail/esport/c;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "head-competition"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->$sportData:Lcom/bilibili/topix/detail/esport/f;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "competition_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_entity_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;->$hotCompetitor:Lcom/bilibili/topix/detail/esport/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/esport/c;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/a;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "player_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    :cond_1
    return-void
.end method
