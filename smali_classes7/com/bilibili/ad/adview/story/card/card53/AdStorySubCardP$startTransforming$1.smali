.class final Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$startTransforming$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;->h0()V
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$startTransforming$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$startTransforming$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$startTransforming$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->Q(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$startTransforming$1;->this$0:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;->c0(Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg8/a;->c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    const-string v3, "story_popup_subcard_pop"

    .line 4
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
