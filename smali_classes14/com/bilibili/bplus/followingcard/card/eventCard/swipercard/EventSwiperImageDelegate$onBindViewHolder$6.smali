.class final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
        "bannerItem",
        "",
        "bannerPosition",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;I)V",
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
.field final synthetic $item:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;->$item:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;->invoke(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;->$item:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pic_num"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->uri:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pic_url"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;->$item:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    const-string p2, "carousel.pic.click"

    .line 7
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
