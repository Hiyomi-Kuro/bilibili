.class public final synthetic Lcom/bilibili/bplus/followingcard/card/eventCard/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/eventCard/v0;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

.field public final synthetic c:Ltq0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/v0;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;Ltq0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/t0;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/t0;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/t0;->c:Ltq0/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/t0;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/t0;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/t0;->c:Ltq0/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/v0;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/v0;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;Ltq0/o;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
