.class final Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$dismissLikeCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;->c()V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$dismissLikeCard$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$dismissLikeCard$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$dismissLikeCard$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->Q(Z)V

    .line 3
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$dismissLikeCard$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;->b0(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;)Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getActionFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$dismissLikeCard$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;->c0(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg8/a;->c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    :cond_0
    const-string v1, "story_popup_userlikesubcard_close"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
