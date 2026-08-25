.class public final synthetic Lcom/bilibili/campus/tabdetail/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/view/l0;


# instance fields
.field public final synthetic a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

.field public final synthetic b:Lbw0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/d;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/campus/tabdetail/d;->b:Lbw0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/d;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/tabdetail/d;->b:Lbw0/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Gx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
