.class public final synthetic Lcom/mall/ui/page/home/v4/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

.field public final synthetic b:Lcom/mall/data/page/home/bean/HomeSearchTitleBean;

.field public final synthetic c:Lcom/mall/ui/page/home/v4/HomeCompatManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/home/bean/HomeSearchUrlBean;Lcom/mall/data/page/home/bean/HomeSearchTitleBean;Lcom/mall/ui/page/home/v4/HomeCompatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/v4/b;->a:Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/v4/b;->b:Lcom/mall/data/page/home/bean/HomeSearchTitleBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/v4/b;->c:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/v4/b;->a:Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/v4/b;->b:Lcom/mall/data/page/home/bean/HomeSearchTitleBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/v4/b;->c:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->t(Lcom/mall/data/page/home/bean/HomeSearchUrlBean;Lcom/mall/data/page/home/bean/HomeSearchTitleBean;Lcom/mall/ui/page/home/v4/HomeCompatManager;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
