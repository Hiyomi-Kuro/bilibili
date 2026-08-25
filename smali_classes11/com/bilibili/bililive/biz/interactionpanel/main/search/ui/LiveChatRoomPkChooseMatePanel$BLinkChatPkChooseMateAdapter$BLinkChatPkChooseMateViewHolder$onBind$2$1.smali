.class final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder$onBind$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder;->L3(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field final synthetic $tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder$onBind$2$1;->$tv:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder$onBind$2$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder$onBind$2$1;->$tv:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder$onBind$2$1;->$tv:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveChatRoomPkChooseMatePanel$BLinkChatPkChooseMateAdapter$BLinkChatPkChooseMateViewHolder$onBind$2$1;->$tv:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
