.class final Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget$videoUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget$videoUrl$2;->this$0:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget$videoUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget$videoUrl$2;->this$0:Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;->j3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerPlayerLikeWidget;)Lcom/bilibili/ad/adview/imax/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->m3()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
