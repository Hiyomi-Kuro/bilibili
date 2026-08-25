.class Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->L8(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->P9(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
