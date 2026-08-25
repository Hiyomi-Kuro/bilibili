.class final Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->m1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/a;->O0()Lnb/c;

    move-result-object v0

    invoke-interface {v0}, Lnb/c;->c7()V

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    sget-object v2, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getOpenRecTips()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getOpenRecTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgd/g;->q:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getCloseRecTips()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getCloseRecTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgd/g;->o:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->h1()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v3

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->h1()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getAvId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->h1()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getGoTo()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v2 .. v10}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    sget-object v0, Lkb/c;->a:Lkb/c;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->h1()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$onMoreClick$menus$1$1;-><init>(Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;)V

    const-string v2, "feedback_reason_click"

    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    return-void
.end method
