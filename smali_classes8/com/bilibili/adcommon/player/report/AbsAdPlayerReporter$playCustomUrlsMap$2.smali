.class final Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter$playCustomUrlsMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;-><init>()V
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
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter$playCustomUrlsMap$2;->this$0:Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter$playCustomUrlsMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter$playCustomUrlsMap$2;->this$0:Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/h0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lxf3/q;->h(II)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->getPlayTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->getUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 8
    :goto_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    return-object v1
.end method
