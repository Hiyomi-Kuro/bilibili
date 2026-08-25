.class final Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $timelineResource:Len2/j;

.field final synthetic this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;


# direct methods
.method constructor <init>(Len2/j;Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;->$timelineResource:Len2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;->this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;->$timelineResource:Len2/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;->this$0:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 1
    invoke-static {v1}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->I3(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)Lym2/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "area"

    const-string v5, "more"

    .line 2
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0}, Len2/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "entity_id"

    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 4
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v2, v1, v0}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
