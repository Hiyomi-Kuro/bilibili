.class final Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oid"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spmid"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
