.class public final synthetic Lwv1/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv1/h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lwv1/h;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwv1/h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lwv1/h;->b:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;->Jx(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryIndexTabFragment;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
