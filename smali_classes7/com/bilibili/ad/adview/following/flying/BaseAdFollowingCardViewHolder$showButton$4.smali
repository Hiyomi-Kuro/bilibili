.class final Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->h1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gameId",
        "",
        "isBookSuccess",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "appointment_suc"

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const-string p2, "appointment_fail"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 3
    invoke-static {p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Q0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "scene"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;

    invoke-direct {v5, p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
