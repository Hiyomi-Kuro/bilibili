.class final Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$dealClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;->P3(Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "suc",
        "",
        "label",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$dealClickListener$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$dealClickListener$1$1;->$data:Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$dealClickListener$1$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$dealClickListener$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder$dealClickListener$1$1;->$data:Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;->N3(Lcom/bilibili/app/authorspace/ui/nft/ui/adapter/NftCardViewHolder;Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/data/DigitalListItem;)V

    :cond_0
    return-void
.end method
