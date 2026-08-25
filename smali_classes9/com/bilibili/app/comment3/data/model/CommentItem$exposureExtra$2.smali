.class final Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 6
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/Link;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/q0$a;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/Ad;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/q0$a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_1
    if-eqz v12, :cond_0

    .line 8
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rpid"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v1, v13

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "root_rpid"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v1, v14

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_type"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v1, v15

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 16
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    goto :goto_3

    :cond_5
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v12

    :goto_4
    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v3

    .line 18
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reply_list"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v1, v16

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v11

    .line 19
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->z()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem$f;

    .line 24
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v12

    :goto_6
    if-eqz v5, :cond_8

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v4

    .line 26
    invoke-static/range {v17 .. v25}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "shown_tags"

    .line 27
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->w()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_b
    const-string v2, "picture_count"

    invoke-static {v2, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->d()Z

    move-result v2

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v2, :cond_c

    move-object v2, v6

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    const-string v7, "fold_pictures"

    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v1, v7

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v7, "pic_scale"

    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v7, 0x8

    aput-object v2, v1, v7

    new-array v2, v4, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 31
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/bilibili/app/comment3/data/model/s0;

    if-eqz v9, :cond_d

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "is_contain_time"

    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v13

    iget-object v4, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 35
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/bilibili/app/comment3/data/model/d;

    if-eqz v9, :cond_f

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "is_contain_at"

    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v14

    iget-object v4, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 39
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->C()Lcom/bilibili/app/comment3/data/model/z0;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v5, v6

    :cond_11
    const-string v4, "is_contain_vote"

    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v15

    iget-object v4, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 40
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/bilibili/app/comment3/data/model/x0;

    if-eqz v7, :cond_12

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 43
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_contain_topic"

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v16

    .line 44
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_contain_url"

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_json"

    .line 47
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 48
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$exposureExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->x()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
