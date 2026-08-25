.class public final synthetic Lcom/bilibili/ad/adview/following/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

.field public final synthetic b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/e;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/e;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/e;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/e;->b:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->A(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
