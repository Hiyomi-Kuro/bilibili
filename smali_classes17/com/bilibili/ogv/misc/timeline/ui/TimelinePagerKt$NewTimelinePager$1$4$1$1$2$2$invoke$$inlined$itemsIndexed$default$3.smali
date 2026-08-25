.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

.field final synthetic $data$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $page$inlined:I

.field final synthetic $viewModel$inlined:Lov1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$page$inlined:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    const p4, -0x47c3d488

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    .line 4
    invoke-static {p4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    const p4, 0x58861a76

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 p4, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lov1/a;->B(J)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lov1/a;->j(J)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 7
    :goto_4
    invoke-static {v0, v1, p3, v7, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->f(ZZLandroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 8
    invoke-virtual {v0}, Lov1/a;->h()J

    move-result-wide v3

    const-string v1, "HH:mm"

    invoke-virtual {v0, v3, v4, v1}, Lov1/a;->x(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x58864ba1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lov1/a;->C(JLcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 10
    invoke-static {v0, v8, p3, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt;->a(Lov1/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->j()Z

    move-result v3

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->a(Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;ZLandroidx/compose/runtime/Composer;II)V

    const v0, 0x58866e6f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ne p2, v0, :cond_c

    const p2, 0x5886733f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;->o()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lov1/a;->D(J)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 14
    invoke-static {p1, v8, p3, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineCurrentTimeItemKt;->a(Lov1/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    iget p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$page$inlined:I

    add-int/2addr p2, p4

    .line 15
    invoke-virtual {p1, p2}, Lov1/a;->s(I)Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimeline;

    move-result-object p1

    const p2, 0x588693af

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 16
    invoke-virtual {p2}, Lov1/a;->w()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    invoke-virtual {p2}, Lov1/a;->c()Lsf3/p;

    move-result-object p2

    iget-object p4, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$currentDay$inlined:Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    invoke-interface {p2, p4, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$1$2$2$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lov1/a;

    .line 17
    invoke-static {p1, p3, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->e(Lov1/a;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 18
    invoke-static {p3, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineListItemsKt;->d(Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 19
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_5
    return-void
.end method
