.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/f0;->y(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/eventCard/f0$c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "item",
        "d",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/followingcard/card/eventCard/f0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/eventCard/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x293e7cd8

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const-string v0, "menu_id_watch_later"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;->item_id:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v2, v0

    .line 49
    :goto_0
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/f0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/f0;->p(Lcom/bilibili/bplus/followingcard/card/eventCard/f0;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object v2, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRecommendCard;->item_id:J

    .line 80
    .line 81
    :cond_4
    move-wide v3, v0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/router/a;->c(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_6
    :goto_3
    return v1
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/f0;->p(Lcom/bilibili/bplus/followingcard/card/eventCard/f0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/f0;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/f0;->p(Lcom/bilibili/bplus/followingcard/card/eventCard/f0;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lfi/c;->g:I

    .line 21
    .line 22
    sget v4, Lfi/f;->u:I

    .line 23
    .line 24
    const-string v5, "menu_id_watch_later"

    .line 25
    .line 26
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgi/h;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/f0$c;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/f0;->q(Lcom/bilibili/bplus/followingcard/card/eventCard/f0;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_id_watch_later"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
