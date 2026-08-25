.class public final Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;
.super Lcom/bilibili/topix/detail/timeline/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->J3(Len2/j;)V
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
        "com/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a",
        "Lcom/bilibili/topix/detail/timeline/d;",
        "Lcom/bilibili/topix/detail/timeline/l;",
        "holder",
        "Lgf3/s;",
        "Y0",
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
.field final synthetic e:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;ZLcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;->e:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/topix/detail/timeline/d;-><init>(ZLsf3/q;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0(Lcom/bilibili/topix/detail/timeline/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;->e:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->I3(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)Lym2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;->e:Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "area"

    .line 34
    .line 35
    const-string v5, "title"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopixTimelineEvents;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "entity_id"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v4

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "position"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p1, v3, v0

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, v2, p1}, Lym2/c;->d(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/detail/timeline/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;->Y0(Lcom/bilibili/topix/detail/timeline/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
