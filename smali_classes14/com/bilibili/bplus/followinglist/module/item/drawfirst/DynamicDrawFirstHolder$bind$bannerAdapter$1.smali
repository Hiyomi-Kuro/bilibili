.class final Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder;->d4(Lcom/bilibili/bplus/followinglist/model/t2;Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Rect;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "pos",
        "",
        "Landroid/graphics/Rect;",
        "rects",
        "",
        "openLive",
        "isLivePhoto",
        "clickTag",
        "Lgf3/s;",
        "invoke",
        "(ILjava/util/List;ZZZ)V",
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
.field final synthetic $delegate:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/t2;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/t2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$module:Lcom/bilibili/bplus/followinglist/model/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$delegate:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->invoke(ILjava/util/List;ZZZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/util/List;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$module:Lcom/bilibili/bplus/followinglist/model/t2;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    invoke-static {v2}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lyq0/b;->n(Lcom/bilibili/bplus/followinglist/model/r2;ILcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    const-string v0, "1"

    const-string v1, "is_livephoto"

    const/4 v2, 0x1

    const-string v3, "action_type"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$module:Lcom/bilibili/bplus/followinglist/model/t2;

    new-array p4, v5, [Lkotlin/Pair;

    if-eqz p3, :cond_0

    const-string p3, "interaction_open_livephoto"

    goto :goto_0

    :cond_0
    const-string p3, "interaction_close_livephoto"

    .line 3
    :goto_0
    invoke-static {v3, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p4, v4

    .line 4
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p4, v2

    .line 5
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object p3

    iget-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$module:Lcom/bilibili/bplus/followinglist/model/t2;

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "jump_dt_minibroswer"

    .line 7
    invoke-static {v3, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "0"

    .line 8
    :goto_1
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, v5, v2

    .line 9
    invoke-virtual {p3, p5, v5}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$delegate:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$module:Lcom/bilibili/bplus/followinglist/model/t2;

    iget-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawFirstHolder$bind$bannerAdapter$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->h(ILcom/bilibili/bplus/followinglist/model/r2;Ljava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :goto_2
    return-void
.end method
