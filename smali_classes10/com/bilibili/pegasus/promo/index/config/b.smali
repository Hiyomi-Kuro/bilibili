.class public final synthetic Lcom/bilibili/pegasus/promo/index/config/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/b;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/config/b;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt$handleRecommendModeDialog$1;->a(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
