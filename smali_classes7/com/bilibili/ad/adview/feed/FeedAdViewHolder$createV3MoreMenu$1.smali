.class final Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->n1(Landroid/view/View;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $isOpenAdRecommend:Z

.field final synthetic $panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

.field final synthetic $toastText:Ljava/lang/String;

.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$v:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$toastText:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$isOpenAdRecommend:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click_panel_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$v:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$toastText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$isOpenAdRecommend:Z

    .line 4
    invoke-static {p1, v0, v1, v3, v4}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->k1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV1Card()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV9Card()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV7Card()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lna/c;->b:Lna/c;

    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$v:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$v:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v2, v3, p1, v1}, Lna/c;->h(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Z)Landroid/widget/PopupWindow;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$v:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$toastText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;->$isOpenAdRecommend:Z

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->r1(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
