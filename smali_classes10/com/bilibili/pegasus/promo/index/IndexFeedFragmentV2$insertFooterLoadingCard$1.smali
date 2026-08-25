.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->kB()V
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
.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Ez(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Fz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->a(Lcom/bilibili/bilifeed/card/b;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Dz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/promo/index/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Ez(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert footer failed, get exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexFeedFragmentV2"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Ez(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Fz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->j(Lcom/bilibili/bilifeed/card/b;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Zz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V

    :goto_0
    return-void
.end method
