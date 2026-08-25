.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LB(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V",
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
.field final synthetic $extraParams:Lcom/bilibili/adcommon/commercial/h;

.field final synthetic $this_run:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->$extraParams:Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->$this_run:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invoke$onExposed(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/adcommon/basic/ExposeTask$b;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
            "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/ExposeTask$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/ExposeTask$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->invoke(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->$extraParams:Lcom/bilibili/adcommon/commercial/h;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/ExposeTask$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->x(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 3
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    new-instance v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2$1;

    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2$1;-><init>(Lcom/bilibili/adcommon/basic/ExposeTask$b;)V

    invoke-static {v0, p1, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->invoke$onExposed(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/adcommon/basic/ExposeTask$b;Lsf3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/ExposeTask$b;->c()V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 6
    new-instance v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2$2;

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->$this_run:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2$2;-><init>(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    invoke-static {v0, p1, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;->invoke$onExposed(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/adcommon/basic/ExposeTask$b;Lsf3/a;)V

    return-void
.end method
