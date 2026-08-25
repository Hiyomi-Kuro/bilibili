.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ColorBean;
    }
.end annotation


# instance fields
.field public color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard$ItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
