.class final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $banner:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;->$banner:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;->$images:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;->$banner:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->c(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x14

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;->$images:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
