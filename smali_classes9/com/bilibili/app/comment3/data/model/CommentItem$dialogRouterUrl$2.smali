.class final Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->m()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->t()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->B()J

    move-result-wide v7

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$dialogRouterUrl$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->m()J

    move-result-wide v11

    invoke-static/range {v5 .. v12}, Lti/a;->e(JJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
