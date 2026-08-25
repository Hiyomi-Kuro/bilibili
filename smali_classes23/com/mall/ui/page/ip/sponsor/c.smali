.class public final synthetic Lcom/mall/ui/page/ip/sponsor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic b:Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/c;->b:Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/c;->b:Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;->Hz(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
