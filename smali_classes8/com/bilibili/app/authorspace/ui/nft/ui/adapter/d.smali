.class public final synthetic Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

.field public final synthetic c:Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->c:Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->c:Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;->K3(ZLcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
