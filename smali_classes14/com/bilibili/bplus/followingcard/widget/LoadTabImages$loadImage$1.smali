.class final Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/LoadTabImages;->g(Lcom/bilibili/bplus/followingcard/widget/TabData;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followingcard/widget/z0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/z0;",
        "imageRequestKey",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/widget/z0;)V",
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bplus/followingcard/widget/TabData;",
            "[",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageRequestKeys:[Lcom/bilibili/bplus/followingcard/widget/z0;

.field final synthetic $tabData:Lcom/bilibili/bplus/followingcard/widget/TabData;

.field final synthetic $unselectedImg:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;


# direct methods
.method constructor <init>([Lcom/bilibili/bplus/followingcard/widget/z0;Lcom/bilibili/bplus/followingcard/widget/ImageInfo;Lcom/bilibili/bplus/followingcard/widget/TabData;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            "Lcom/bilibili/bplus/followingcard/widget/ImageInfo;",
            "Lcom/bilibili/bplus/followingcard/widget/TabData;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bplus/followingcard/widget/TabData;",
            "[",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$imageRequestKeys:[Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$unselectedImg:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$tabData:Lcom/bilibili/bplus/followingcard/widget/TabData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$callback:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/z0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->invoke(Lcom/bilibili/bplus/followingcard/widget/z0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingcard/widget/z0;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$imageRequestKeys:[Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/z0;

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$unselectedImg:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$unselectedImg:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getWidth()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$unselectedImg:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getHeight()F

    move-result v3

    :cond_3
    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/widget/z0;-><init>(Ljava/lang/String;FFZ)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$imageRequestKeys:[Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 7
    aget-object p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$tabData:Lcom/bilibili/bplus/followingcard/widget/TabData;

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TabData;->getClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$tabData:Lcom/bilibili/bplus/followingcard/widget/TabData;

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/TabData;->getSelectedImage()Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/TabData;->isValidImageInfo(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$callback:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$tabData:Lcom/bilibili/bplus/followingcard/widget/TabData;

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$imageRequestKeys:[Lcom/bilibili/bplus/followingcard/widget/z0;

    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/LoadTabImages$loadImage$1;->$callback:Lsf3/l;

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
