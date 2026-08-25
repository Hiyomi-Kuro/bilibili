.class final Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->show()V
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
.field final synthetic $episode:Li22/b0;

.field final synthetic $section:Li22/d0;

.field final synthetic this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;


# direct methods
.method constructor <init>(Li22/b0;Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Li22/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->$episode:Li22/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->$section:Li22/d0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->$episode:Li22/b0;

    .line 2
    invoke-virtual {v0}, Li22/b0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    const-string v1, "downloadAll, page is empty"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->t(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->k(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->$episode:Li22/b0;

    .line 5
    invoke-virtual {v1}, Li22/b0;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22/c0;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Li22/c0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s;

    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/k;->a(Lcom/bilibili/playerbizcommonv2/widget/dowanload/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadAll, page: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li22/c0;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li22/c0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->t(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->$section:Li22/d0;

    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$2$1$3;->$episode:Li22/b0;

    .line 8
    invoke-virtual {v2}, Li22/b0;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->D(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Li22/d0;Li22/b0;Ljava/util/List;)V

    return-void

    :cond_2
    sget v0, Ltv/danmaku/bili/k0;->F6:I

    .line 9
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->n(I)V

    return-void
.end method
