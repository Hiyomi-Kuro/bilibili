.class public final synthetic Lcom/bilibili/bplus/followingcard/card/eventCard/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;->K3(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
