.class final Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

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
.method public final invoke()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Q3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->O3()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2$1;

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    invoke-direct {v3, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2$2;

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    invoke-direct {v4, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2$2;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2$3;

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->this$0:Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    invoke-direct {v5, v0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2$3;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/banner/BannerBean;Lsf3/l;Lsf3/l;Lsf3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder$taskBehavior$2;->invoke()Lcom/bilibili/adcommon/banner/AdBannerInlineVideoTaskBehavior;

    move-result-object v0

    return-object v0
.end method
