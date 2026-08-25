.class final Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2;->invoke()Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/model/TopicItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/model/TopicItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/model/TopicItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$2;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

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
    check-cast p1, Lcom/bilibili/topix/model/TopicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$2;->invoke(Lcom/bilibili/topix/model/TopicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/model/TopicItem;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$2;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Lx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->c()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Kx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "dt.topic-search.legend-list.topic-card.click"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
