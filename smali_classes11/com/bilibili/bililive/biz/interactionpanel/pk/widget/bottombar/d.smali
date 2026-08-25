.class public final synthetic Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/d;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/d;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1;->a(ILcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
