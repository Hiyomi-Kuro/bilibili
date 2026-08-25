.class final Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;
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
        "Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

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
.method public final invoke()Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    iget-object v1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Q3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 4
    invoke-static {v2}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;->K4(Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;)Lf51/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->R3()Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->e()Lcom/bilibili/adcommon/banner/c;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 6
    invoke-virtual {v4}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;-><init>(Landroidx/fragment/app/Fragment;Lf51/f;Lcom/bilibili/adcommon/banner/c;Lcom/bilibili/adcommon/banner/BannerBean;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder$taskBehavior$2;->invoke()Lcom/bilibili/adcommon/banner/AdBannerInlineLiveTaskBehavior;

    move-result-object v0

    return-object v0
.end method
