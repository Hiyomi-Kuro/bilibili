.class final Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lgb/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgb/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lgb/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

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
    check-cast p1, Lgb/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->invoke(Lgb/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lgb/c;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->G2(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

    .line 4
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->F2(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;)Lcom/bilibili/adcommon/basic/model/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getAdTag()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bilibili/adcommon/basic/marker/g;->j(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->I2(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;)Landroid/widget/TextView;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

    .line 7
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->I2(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$bind$1;->this$0:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->F2(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;)Lcom/bilibili/adcommon/basic/model/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCoverRightText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->J2(Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
