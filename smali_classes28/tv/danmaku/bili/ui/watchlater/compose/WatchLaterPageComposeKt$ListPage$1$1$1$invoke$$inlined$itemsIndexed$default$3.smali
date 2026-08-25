.class public final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $isCheckMode$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCardClick$inlined:Lsf3/p;

.field final synthetic $onCardLongClick$inlined:Lsf3/p;

.field final synthetic $onThreePointClick$inlined:Lsf3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLsf3/p;Lsf3/p;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isCheckMode$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onCardLongClick$inlined:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onThreePointClick$inlined:Lsf3/l;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v2, -0x410876af

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    move-object v3, p2

    check-cast v3, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    const p2, 0x733fcc13

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getCardType()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_11

    const p2, 0x73404090

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result p2

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {p1, v4, v1, v2, v1}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isCheckMode$inlined:Z

    const v4, 0x5e8e975d

    .line 6
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lsf3/p;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isCheckMode$inlined:Z

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, p4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_7

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, p4, 0x180

    if-ne v7, v6, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_b

    .line 9
    :cond_a
    new-instance v7, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$2$1$1;

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onCardClick$inlined:Lsf3/p;

    iget-boolean v8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isCheckMode$inlined:Z

    invoke-direct {v7, v4, v8, v3}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$2$1$1;-><init>(Lsf3/p;ZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V

    .line 10
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_b
    move-object v4, v7

    check-cast v4, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const v7, 0x5e8ea121

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onCardLongClick$inlined:Lsf3/p;

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isCheckMode$inlined:Z

    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v8

    or-int/2addr v7, v8

    if-le v5, v6, :cond_c

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit16 v5, p4, 0x180

    if-ne v5, v6, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    or-int/2addr v0, v7

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 14
    :cond_f
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$2$2$1;

    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onCardLongClick$inlined:Lsf3/p;

    iget-boolean v5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$isCheckMode$inlined:Z

    invoke-direct {v2, v0, v5, v3}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$2$2$1;-><init>(Lsf3/p;ZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V

    .line 15
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 16
    :cond_10
    move-object v5, v2

    check-cast v5, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$invoke$$inlined$itemsIndexed$default$3;->$onThreePointClick$inlined:Lsf3/l;

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v8, p4, 0x1c00

    const/4 v9, 0x0

    move-object v0, p1

    move v2, p2

    move-object v7, p3

    .line 17
    invoke-static/range {v0 .. v9}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt;->a(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    .line 19
    :cond_11
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getCardType()I

    move-result p2

    if-ne p2, v2, :cond_12

    const p2, 0x73486b5e

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 20
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object p4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {p1, p4, v1, v2, v1}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 22
    invoke-static {p2, p1, p3, v0, v0}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    :cond_12
    const p1, 0x734b5de7

    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_13
    :goto_6
    return-void
.end method
