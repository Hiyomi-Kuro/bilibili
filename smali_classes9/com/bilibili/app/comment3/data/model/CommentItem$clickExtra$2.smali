.class final Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 21
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

    iget-object v1, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 6
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/Link;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/q0$a;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, Lcom/bilibili/app/comment3/data/model/Ad;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/q0$a;->a()Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_1
    if-eqz v11, :cond_0

    .line 8
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rpid"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "root_rpid"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "card_type"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    iget-object v3, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/bilibili/app/comment3/data/model/f0;

    .line 16
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    goto :goto_3

    :cond_5
    move-object v4, v11

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v11

    :goto_4
    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    .line 18
    invoke-static/range {v12 .. v20}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reply_list"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->z()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem$f;

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$f;->b()Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$f$b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_8

    .line 25
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v12 .. v20}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shown_tags"

    .line 27
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->w()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v11

    :goto_7
    const-string v3, "picture_count"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "1"

    goto :goto_8

    :cond_c
    const-string v2, "0"

    :goto_8
    const-string v3, "fold_pictures"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pic_scale"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 33
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/Ad;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/bilibili/app/comment3/data/model/Ad;

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/Ad;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    goto :goto_9

    :cond_e
    move-object v3, v11

    :goto_9
    instance-of v2, v3, Lcom/bilibili/app/comment3/data/model/Ad;

    if-eqz v2, :cond_f

    check-cast v3, Lcom/bilibili/app/comment3/data/model/Ad;

    goto :goto_a

    :cond_f
    move-object v3, v11

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/Ad;->h()Ljava/lang/String;

    move-result-object v11

    :cond_10
    const-string v2, "sycpb_info"

    invoke-static {v2, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 34
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/app/comment3/data/model/CommentItem$clickExtra$2;->this$0:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->x()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
