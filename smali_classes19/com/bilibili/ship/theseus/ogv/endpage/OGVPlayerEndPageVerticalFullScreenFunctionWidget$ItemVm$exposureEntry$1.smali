.class final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;ILcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;

.field final synthetic this$1:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;->this$1:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const-string v1, "pgc.player.player-endpage.recommend.show"

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;->this$1:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->y0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$ItemVm;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_id"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rec_seasonid"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
