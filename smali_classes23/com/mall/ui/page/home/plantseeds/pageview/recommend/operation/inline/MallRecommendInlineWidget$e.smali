.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e",
        "Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;",
        "Landroid/view/ViewGroup;",
        "K0",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;",
        "getPlayInfo",
        "",
        "progress",
        "Lgf3/s;",
        "i",
        "",
        "Q2",
        "()Z",
        "playEnable",
        "p",
        "()I",
        "playIndex",
        "Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;",
        "J",
        "()Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;",
        "playScene",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

.field final synthetic b:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;->b:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J()Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;->BANNER:Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem$MallPlayScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->k(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPlayInfo()Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;->b:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;->a:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->l(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, -0x400

    .line 2
    .line 3
    return v0
.end method
