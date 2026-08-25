.class public final Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a;
.super Lcom/bilibili/topix/center/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2;->invoke()Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a",
        "Lcom/bilibili/topix/center/q;",
        "Lcom/bilibili/topix/center/w;",
        "holder",
        "Lgf3/s;",
        "X0",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/topix/center/TopixCenterSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterSearchFragment;Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a;->c:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/topix/center/q;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X0(Lcom/bilibili/topix/center/w;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/bilibili/topix/model/TopicItem;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    check-cast p1, Lcom/bilibili/topix/model/TopicItem;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a;->c:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "dt.topic-search.legend-list.topic-card.show"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Lx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)Lcom/bilibili/topix/center/TopixCenterSearchViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/topix/center/TopixCenterSearchViewModel;->l3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Kx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;Ljava/lang/String;J)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/center/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterSearchFragment$adapter$2$a;->X0(Lcom/bilibili/topix/center/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
