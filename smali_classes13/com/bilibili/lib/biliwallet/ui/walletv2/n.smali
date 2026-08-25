.class public final synthetic Lcom/bilibili/lib/biliwallet/ui/walletv2/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/biliwallet/ui/walletv2/o;

.field public final synthetic b:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/o;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/n;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/n;->b:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/n;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/n;->b:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->I3(Lcom/bilibili/lib/biliwallet/ui/walletv2/o;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
