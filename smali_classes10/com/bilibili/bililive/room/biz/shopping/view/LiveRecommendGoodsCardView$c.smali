.class final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$c;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$c;",
        "Landroidx/recyclerview/widget/t;",
        "",
        "getVerticalSnapPreference",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$c;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
