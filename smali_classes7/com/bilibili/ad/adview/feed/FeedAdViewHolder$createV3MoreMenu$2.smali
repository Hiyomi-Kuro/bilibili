.class final Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;
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

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$isOpenAdRecommend:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$toastText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/ad/adview/feed/FeedAdViewHolder;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->invoke$lambda$1(ZLcom/bilibili/ad/adview/feed/FeedAdViewHolder;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(ZLcom/bilibili/ad/adview/feed/FeedAdViewHolder;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/feed/i;->a(Lcom/bilibili/adcommon/basic/model/FeedItem;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    iput-wide v0, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, p0}, Lcom/bilibili/adcommon/biz/feed/k;->Y1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click_panel_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v4

    iget-boolean p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$isOpenAdRecommend:Z

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$toastText:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->$panel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    new-instance v8, Lcom/bilibili/ad/adview/feed/h;

    invoke-direct {v8, p1, v0, v1, v7}, Lcom/bilibili/ad/adview/feed/h;-><init>(ZLcom/bilibili/ad/adview/feed/FeedAdViewHolder;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/router/g;->n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/adcommon/router/k;)V

    return-void
.end method
