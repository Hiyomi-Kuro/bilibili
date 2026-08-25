.class public final synthetic Lcom/bilibili/ogv/operation/entrance/standalone/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/standalone/h;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/standalone/h;->b:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/h;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/standalone/h;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->Tx(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
