.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic $env:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;->$env:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;->invoke()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;->$env:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->y(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reply_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
