.class final Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$adMerchandiseCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$a;Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Llb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llb/e;",
        "invoke",
        "()Llb/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$adMerchandiseCard$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$adMerchandiseCard$2;->invoke()Llb/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llb/e;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$adMerchandiseCard$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$adMerchandiseCard$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;

    .line 3
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Llb/c;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v4, v5, v6, v2}, Llb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent$adMerchandiseCard$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;

    .line 9
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseComponent;)Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/d;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;->b()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;->e()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/Iterable;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;

    .line 19
    new-instance v15, Llb/m;

    if-eqz v12, :cond_3

    .line 20
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;->e()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    :goto_5
    if-eqz v12, :cond_4

    .line 21
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_6

    :cond_4
    const/16 v16, 0x0

    :goto_6
    if-eqz v12, :cond_5

    .line 22
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_7

    :cond_5
    const/16 v17, 0x0

    :goto_7
    const/4 v13, 0x0

    if-eqz v12, :cond_6

    .line 23
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;->b()I

    move-result v18

    goto :goto_8

    :cond_6
    const/16 v18, 0x0

    :goto_8
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/f;->d()I

    move-result v12

    goto :goto_9

    :cond_7
    const/4 v12, 0x0

    :goto_9
    move-object v13, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v12

    .line 25
    invoke-direct/range {v13 .. v18}, Llb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v12, v9

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 28
    new-instance v8, Llb/c;

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;->a()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v8, v9, v13, v3}, Llb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/c;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v3

    move-object v14, v3

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    .line 34
    :goto_c
    new-instance v3, Llb/d;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Llb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 35
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    move-object v3, v5

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    .line 36
    :goto_d
    new-instance v2, Llb/e;

    invoke-direct {v2, v1, v4, v3}, Llb/e;-><init>(Ljava/lang/String;Llb/c;Ljava/util/List;)V

    return-object v2
.end method
