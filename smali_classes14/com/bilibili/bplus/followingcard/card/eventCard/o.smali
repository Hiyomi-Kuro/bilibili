.class public final synthetic Lcom/bilibili/bplus/followingcard/card/eventCard/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;ILcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->d:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->d:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/o;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;->P3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;ILcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
