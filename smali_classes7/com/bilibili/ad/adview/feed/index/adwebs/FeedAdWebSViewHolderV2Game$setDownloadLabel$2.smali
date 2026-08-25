.class final Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;->this$0:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;->this$0:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;->K2(Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/utils/ext/l;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;->this$0:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;->I2(Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/utils/ext/l;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;->this$0:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2;->this$0:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;

    .line 6
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2$a;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$setDownloadLabel$2$a;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;)V

    invoke-static {p1, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    :cond_1
    return-void
.end method
