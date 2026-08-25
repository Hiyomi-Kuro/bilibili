.class public final synthetic Lcom/bilibili/ogv/misc/follow/adapter/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

.field public final synthetic b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

.field public final synthetic c:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/k;->a:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/k;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/k;->c:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/k;->a:Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/k;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/adapter/k;->c:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;->L3(Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
