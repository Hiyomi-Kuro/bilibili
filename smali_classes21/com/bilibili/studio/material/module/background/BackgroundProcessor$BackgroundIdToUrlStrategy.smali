.class final Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;
.super Lcom/bilibili/studio/material/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/module/background/BackgroundProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackgroundIdToUrlStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/k<",
        "Lcom/bilibili/studio/material/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;",
        "Lcom/bilibili/studio/material/k;",
        "Lcom/bilibili/studio/material/internal/d;",
        "",
        "data",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;

    iget v2, v1, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->label:I

    move-object/from16 v2, p0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;-><init>(Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v11, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v1, v11, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/bilibili/studio/material/internal/d;

    .line 6
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bilibili/studio/material/r;

    .line 10
    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 11
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 13
    :cond_6
    invoke-static {v15}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/material/r;

    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcom/bilibili/studio/material/r;

    .line 17
    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {v15}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/material/r;

    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    move-result-object v4

    sget-object v5, Lcom/bilibili/studio/material/internal/EngineType;->Montage:Lcom/bilibili/studio/material/internal/EngineType;

    if-ne v4, v5, :cond_8

    const-string v4, "mon"

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_8
    const-string v4, "nvs"

    goto :goto_5

    .line 20
    :goto_6
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-class v4, Lsf2/b;

    .line 21
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf2/b;

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v3

    .line 22
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/material/q;->b()I

    move-result v0

    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->g()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->c()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 26
    iput-object v15, v11, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->L$0:Ljava/lang/Object;

    iput v14, v11, Lcom/bilibili/studio/material/module/background/BackgroundProcessor$BackgroundIdToUrlStrategy$action$1;->label:I

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v0

    invoke-static/range {v3 .. v13}, Lsf2/a;->a(Lsf2/b;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v15

    :goto_7
    :try_start_2
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ResourceCenter"

    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    iget-object v3, v3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/studio/material/internal/net/ResourceResponse;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bilibili/studio/material/internal/net/ResourceResponse;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/studio/material/internal/net/ResourceItem;

    .line 31
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bilibili/studio/material/r;

    .line 34
    invoke-virtual {v9}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 36
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/studio/material/r;

    .line 37
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    move-result-object v8

    sget-object v9, Lcom/bilibili/studio/material/internal/EngineType;->Montage:Lcom/bilibili/studio/material/internal/EngineType;

    const-string v10, ": "

    const/16 v11, 0x20

    const-string v12, ""

    if-ne v8, v9, :cond_12

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->l()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bilibili/studio/material/q;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v14}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_12

    .line 40
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getAuroraDownloadUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v12

    :cond_10
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getCover()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    move-object v12, v8

    :goto_d
    invoke-virtual {v7, v12}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 44
    :cond_12
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getDownload_url()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v8, v12

    :cond_13
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    .line 47
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getCover()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    move-object v12, v8

    :goto_e
    invoke-virtual {v7, v12}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 48
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 50
    array-length v3, v0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_16

    aget-object v6, v0, v5

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 52
    :cond_16
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/material/r;

    const-string v3, "network_error"

    .line 54
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    goto :goto_10

    .line 55
    :cond_17
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method
