.class final Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport$playCustomUrlsMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;-><init>()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
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
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport$playCustomUrlsMap$2;->this$0:Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport$playCustomUrlsMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
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

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport$playCustomUrlsMap$2;->this$0:Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;->q(Lcom/bilibili/adcommon/biz/videodetail/piece/AbsAdPieceReport;)Lcom/bilibili/adcommon/biz/videodetail/piece/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pieceReportData"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->getPlayTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;->getUrls()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method
