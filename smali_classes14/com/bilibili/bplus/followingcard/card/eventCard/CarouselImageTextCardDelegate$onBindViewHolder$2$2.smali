.class final Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate$onBindViewHolder$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;)V",
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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate$onBindViewHolder$2$2;->$item:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate$onBindViewHolder$2$2;->invoke(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate$onBindViewHolder$2$2;->$item:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;->getUri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "carousel.small-card.click"

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
