.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
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
.field final synthetic $list:Lhr0/d;

.field final synthetic $maxHeight:F


# direct methods
.method constructor <init>(Lhr0/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;->$list:Lhr0/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;->$maxHeight:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/d0;

    .line 4
    .line 5
    check-cast p3, Lk1/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk1/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;->$list:Lhr0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr0/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->b()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float p3, v2

    .line 34
    div-float/2addr p3, v0

    .line 35
    float-to-int p3, p3

    .line 36
    iget p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1;->$maxHeight:F

    .line 37
    .line 38
    invoke-interface {p1, p4}, Lk1/e;->u0(F)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    invoke-static {p3, p4}, Lxf3/q;->m(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object p3, Lk1/b;->b:Lk1/b$a;

    .line 48
    .line 49
    invoke-virtual {p3, v2, v3}, Lk1/b$a;->c(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1$1;

    .line 59
    .line 60
    invoke-direct {v5, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$1$1$1$1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
