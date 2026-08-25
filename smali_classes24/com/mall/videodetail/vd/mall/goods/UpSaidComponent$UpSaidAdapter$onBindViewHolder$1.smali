.class final Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
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
.field final synthetic $item:Llp1/m;

.field final synthetic $position:I

.field final synthetic $vm:Lmp1/a;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;


# direct methods
.method constructor <init>(Lmp1/a;Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;ILlp1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$vm:Lmp1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$item:Llp1/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upsaidcell exposure hasExpose:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$vm:Lmp1/a;

    invoke-virtual {v1}, Lmp1/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manlu"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$vm:Lmp1/a;

    .line 3
    invoke-virtual {v0}, Lmp1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->this$0:Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;

    .line 4
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;->k(Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    iget v2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "index"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$item:Llp1/m;

    .line 6
    invoke-virtual {v2}, Llp1/m;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "upsay_avid"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$item:Llp1/m;

    .line 7
    invoke-virtual {v2}, Llp1/m;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "point"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 8
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mall.player-video-detail.upsay.card.show"

    invoke-virtual {v0, v2, v1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->h(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/UpSaidComponent$UpSaidAdapter$onBindViewHolder$1;->$vm:Lmp1/a;

    .line 9
    invoke-virtual {v0, v3}, Lmp1/a;->c(Z)V

    return-void
.end method
