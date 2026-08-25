.class public final synthetic Lcom/bilibili/campus/page/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/bilibili/campus/page/CampusPageHolderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/campus/page/CampusPageHolderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/page/a;->a:Lcom/bilibili/campus/page/CampusPageHolderFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/page/a;->a:Lcom/bilibili/campus/page/CampusPageHolderFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/campus/page/CampusPageHolderFragment;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
