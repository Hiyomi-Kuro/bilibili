.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;
.super Ljp0/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$UserBean;
    }
.end annotation


# instance fields
.field public item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$UserBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp0/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$UserBean;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljp0/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;->user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$UserBean;

    return-void
.end method


# virtual methods
.method public containsLongPic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;->containsLongPic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getCardDesc()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;->ctrl:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getControlIndex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;->ctrl:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
