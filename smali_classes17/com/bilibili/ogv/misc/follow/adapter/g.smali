.class public final synthetic Lcom/bilibili/ogv/misc/follow/adapter/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

.field public final synthetic b:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/g;->b:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/g;->a:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/g;->b:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->K3(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
