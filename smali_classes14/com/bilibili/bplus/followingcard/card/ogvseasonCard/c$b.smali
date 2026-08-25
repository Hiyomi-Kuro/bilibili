.class public final Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/ogvseasonCard/c$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "e",
        "f",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonSingleCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->c:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->c:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/m;->q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4, v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->h(Ljava/lang/Integer;)Lcom/bilibili/bplus/followingcard/helper/LuminanceType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/bilibili/bplus/followingcard/helper/LuminanceType;->Dark:Lcom/bilibili/bplus/followingcard/helper/LuminanceType;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/bilibili/bplus/followingcard/h;->b0:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;->o(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/c;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
