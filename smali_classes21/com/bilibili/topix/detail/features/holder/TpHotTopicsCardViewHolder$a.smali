.class public final Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;
.super Lym2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->J3(Lzm2/a;)V
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
        "com/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a",
        "Lym2/a;",
        "Lcom/bilibili/topix/detail/features/holder/h;",
        "holder",
        "Lgf3/s;",
        "a1",
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
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$bind$1$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm2/b;",
            ">;",
            "Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;",
            "Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$bind$1$2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;->e:Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lym2/a;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a1(Lcom/bilibili/topix/detail/features/holder/h;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;->e:Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzm2/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const-string v1, "dt.topic-detail.hot-topic.topic-card.show"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;->e:Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;->I3(Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder;Lzm2/b;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/detail/features/holder/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/features/holder/TpHotTopicsCardViewHolder$a;->a1(Lcom/bilibili/topix/detail/features/holder/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
