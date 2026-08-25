.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->l(Lhr0/d;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Lhr0/a;Landroidx/compose/foundation/pager/PagerState;ZLsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/o;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $drawableFetcher:Lhr0/a;

.field final synthetic $exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Lhr0/d;

.field final synthetic $onClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExposure:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhr0/d;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Lhr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;",
            "Lgf3/s;",
            ">;",
            "Lhr0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$list:Lhr0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$onClick:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$onExposure:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$drawableFetcher:Lhr0/a;

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
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.bplus.followinglist.module.item.draw.pro.PagerPic.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OpusProDrawHorizontalHolder.kt:191)"

    const v1, 0x3df42699

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$list:Lhr0/d;

    invoke-virtual {p1}, Lhr0/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;->g()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    move-result-object p1

    .line 4
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const p4, -0x451dd98e

    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$onClick:Lsf3/l;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$onClick:Lsf3/l;

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_4

    .line 9
    :cond_3
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3$1$1;

    invoke-direct {v4, v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;)V

    .line 10
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v4, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 p4, 0x0

    invoke-static {p2, p4, v4, v0, v1}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    const/4 v3, 0x0

    const p4, -0x451db2d1

    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$onExposure:Lsf3/l;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p4, v4

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$onExposure:Lsf3/l;

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v5, p4, :cond_6

    .line 15
    :cond_5
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3$2$1;

    invoke-direct {v5, v4, v2, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3$2$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/model/protect/ProDrawWithIndex;Lkotlin/coroutines/c;)V

    .line 16
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v4, v5

    check-cast v4, Lsf3/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Ljava/lang/Comparable;Ljava/lang/Comparable;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$3;->$drawableFetcher:Lhr0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt;->a(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Landroidx/compose/ui/Modifier;Lhr0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    return-void
.end method
