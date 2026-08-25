.class final Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->o1(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Z)Ljava/util/List;
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

.field final synthetic $secondaryPanel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

.field final synthetic $toastText:Ljava/lang/String;

.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$v:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$secondaryPanel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$toastText:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$isOpenAdRecommend:Z

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->this$0:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$v:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$secondaryPanel:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$toastText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;->$isOpenAdRecommend:Z

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->r1(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Z)V

    return-void
.end method
