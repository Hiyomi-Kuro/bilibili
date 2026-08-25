.class final Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$onBindPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->v5(Lcom/bilibili/adcommon/biz/banner/topview/av/e;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic $panel:Lcom/bilibili/adcommon/biz/banner/topview/av/e;

.field final synthetic this$0:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;Lcom/bilibili/adcommon/biz/banner/topview/av/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$onBindPanel$1$1;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$onBindPanel$1$1;->$panel:Lcom/bilibili/adcommon/biz/banner/topview/av/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$onBindPanel$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$onBindPanel$1$1;->this$0:Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder$onBindPanel$1$1;->$panel:Lcom/bilibili/adcommon/biz/banner/topview/av/e;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;->V4(Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;Ltv/danmaku/video/bilicardplayer/p;)V

    return-void
.end method
