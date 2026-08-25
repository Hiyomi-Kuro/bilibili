.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->pA()V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->ty(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/detail/vm/a;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->b()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->q()Lcom/bilibili/bplus/followinglist/service/ReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$intentToRepostItemReport$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->ty(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/detail/vm/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/vm/a;->a()Lug/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lug/g;->g()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/ReportService;->b(JJ)V

    :cond_2
    return-void
.end method
