.class final Lcom/bilibili/app/comment3/data/state/CommentState$v1Extra$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/state/CommentState;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;)V
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/data/state/CommentState;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/state/CommentState$v1Extra$2;->this$0:Lcom/bilibili/app/comment3/data/state/CommentState;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState$v1Extra$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/CommentState$v1Extra$2;->this$0:Lcom/bilibili/app/comment3/data/state/CommentState;

    const-string v2, "spmid"

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "from_spmid"

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/state/k0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->p()Lcom/bilibili/app/comment3/data/state/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t;->b()Lcom/bilibili/app/comment3/data/state/t$b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t$b;->b()Z

    move-result v2

    if-ne v2, v3, :cond_0

    const-string v2, "is_story"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->p()Lcom/bilibili/app/comment3/data/state/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t;->a()Lcom/bilibili/app/comment3/data/state/t$a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "season_type"

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t$a;->c()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "season_id"

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t$a;->b()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "ep_id"

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t$a;->a()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->D()Lcom/bilibili/app/comment3/data/state/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/j0;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "disable_underline"

    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->D()Lcom/bilibili/app/comment3/data/state/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/j0;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "disable_we_search"

    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->D()Lcom/bilibili/app/comment3/data/state/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j0;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "disable_filter_tag"

    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
