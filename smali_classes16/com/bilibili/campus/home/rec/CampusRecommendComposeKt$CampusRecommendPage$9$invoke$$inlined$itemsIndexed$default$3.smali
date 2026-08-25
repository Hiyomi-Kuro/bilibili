.class public final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onGroupClick$inlined:Lsf3/p;

.field final synthetic $onVideoClick$inlined:Lsf3/r;

.field final synthetic $onVideoGroupExposure$inlined:Lsf3/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/p;Lsf3/p;Lsf3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$onGroupClick$inlined:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$onVideoGroupExposure$inlined:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$onVideoClick$inlined:Lsf3/r;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

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

    goto :goto_4

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
    iget-object p4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v0, p4

    check-cast v0, Lcom/bilibili/campus/model/j;

    const p4, -0x5d3eb31

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    const p4, 0x20d82086

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-lez p2, :cond_7

    .line 4
    sget-object p4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {p4, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 7
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object p4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/16 v9, 0xc

    move-object v7, p3

    .line 8
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$onGroupClick$inlined:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$onVideoGroupExposure$inlined:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;->$onVideoClick$inlined:Lsf3/r;

    shr-int/lit8 p4, p1, 0x6

    and-int/lit8 p4, p4, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int v6, p4, p1

    const/4 v7, 0x0

    move v1, p2

    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->d(Lcom/bilibili/campus/model/j;ILsf3/p;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_4
    return-void
.end method
