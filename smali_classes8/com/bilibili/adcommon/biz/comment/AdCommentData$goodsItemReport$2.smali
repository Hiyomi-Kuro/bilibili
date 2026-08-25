.class final Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/comment/AdCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/comment/AdCommentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->k()Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;->POPUP:Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;

    if-ne v1, v2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "is_confirm_show"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sycpb_info"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$goodsItemReport$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jump_metadata"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
