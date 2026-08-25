.class final Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->k(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V
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
.field final synthetic $fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

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

.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;->invoke$lambda$0(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->aB()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->DA()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;->$fragment:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 3
    new-instance v2, Lcom/bilibili/pegasus/promo/index/config/b;

    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/promo/index/config/b;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
