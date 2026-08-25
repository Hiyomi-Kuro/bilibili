.class final Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/model/CommentItem;-><init>(JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;)V
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->t()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->B()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-object v10, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$detailRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_2

    move-object v7, v0

    :cond_2
    invoke-static/range {v1 .. v7}, Lti/a;->b(JJJLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
