.class public final synthetic Lcom/bilibili/bplus/followingpublish/assist/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/p;->a:Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/p;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/p;->c:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/p;->a:Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/p;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/p;->c:Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->a(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
