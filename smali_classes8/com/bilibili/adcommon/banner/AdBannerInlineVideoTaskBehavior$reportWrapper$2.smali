.class final Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior$reportWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/banner/BannerBean;Lsf3/l;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior$reportWrapper$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

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
.method public final invoke()Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior$reportWrapper$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->b(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior$reportWrapper$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    .line 3
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->f(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)Lsf3/l;

    move-result-object v2

    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->e(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/player/report/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/player/report/e;

    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->r(Lcom/bilibili/adcommon/player/report/e;)V

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->g(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)Lsf3/l;

    move-result-object v2

    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->c(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/player/report/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/player/report/f;

    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->p(Lcom/bilibili/adcommon/player/report/f;)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;->d(Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;)Lsf3/a;

    move-result-object v1

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/l;

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;->q(Lsf3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior$reportWrapper$2;->invoke()Lcom/bilibili/adcommon/player/inline/AdCardPlayerReportDelegateWrapper;

    move-result-object v0

    return-object v0
.end method
