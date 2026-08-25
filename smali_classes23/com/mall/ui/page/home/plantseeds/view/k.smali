.class public final synthetic Lcom/mall/ui/page/home/plantseeds/view/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

.field public final synthetic c:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

.field public final synthetic d:Lcom/mall/ui/page/base/MallBaseFragment;

.field public final synthetic e:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->c:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->e:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->b:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->c:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/view/k;->e:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;->a(Lsf3/l;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
