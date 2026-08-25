.class public final synthetic Lcom/bilibili/lib/biliwallet/ui/walletv2/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/r;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/r;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/r;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    check-cast p1, Lc81/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;->b(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletRouteInterceptor;Landroidx/fragment/app/FragmentActivity;Lc81/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
