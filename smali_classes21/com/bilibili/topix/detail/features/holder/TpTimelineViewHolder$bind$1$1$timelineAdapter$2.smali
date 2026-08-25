.class final Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->J3(Len2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/topix/model/TopixTimelineEvents;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/topix/model/TopixTimelineEvents;",
        "data",
        "",
        "position",
        "",
        "action",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/model/TopixTimelineEvents;ILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;->this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/bilibili/topix/model/TopixTimelineEvents;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;->invoke(Lcom/bilibili/topix/model/TopixTimelineEvents;ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/model/TopixTimelineEvents;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;->this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 1
    invoke-static {v0}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->I3(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)Lym2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;->this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "area"

    const-string v4, "title"

    .line 2
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "entity_id"

    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "entity"

    .line 4
    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    add-int/2addr p2, v3

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "action"

    .line 6
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 7
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
