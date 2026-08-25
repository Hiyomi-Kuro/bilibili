.class public final synthetic Lcom/mall/ui/page/home/plantseeds/view/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->a:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->d:Lsf3/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->a:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/view/b;->d:Lsf3/p;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeDrawingCardUpInfoLayout;->z0(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUserInfoBean;Ljava/lang/String;Ljava/lang/String;Lsf3/p;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
