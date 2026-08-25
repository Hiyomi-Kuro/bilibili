.class final Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lf51/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf51/f;",
        "invoke",
        "()Lf51/f;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

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
.method public final invoke()Lf51/f;
    .locals 5

    .line 2
    new-instance v0, Lf51/f;

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/v8/AdBaseVideoBannerHolder;->q4()Lg51/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 4
    invoke-static {v3}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->L4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)J

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$liveInlineBufferingCallback$2;->invoke()Lf51/f;

    move-result-object v0

    return-object v0
.end method
