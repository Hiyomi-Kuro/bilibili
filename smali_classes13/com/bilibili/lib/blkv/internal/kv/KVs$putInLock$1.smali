.class final Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/kv/KVs;->J(Ljava/lang/String;Ljava/lang/Object;ILsf3/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "Ljava/io/IOException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;",
        "session",
        "Ljava/io/IOException;",
        "e",
        "",
        "invoke",
        "(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $block:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lz71/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $vSize:I

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/blkv/internal/kv/KVs;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lz71/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$value:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$vSize:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$block:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v1, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$value:Ljava/lang/Object;

    iget-object v4, v1, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    iget-object v5, v1, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$key:Ljava/lang/String;

    iget v6, v1, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$vSize:I

    iget-object v7, v1, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->$block:Lsf3/l;

    .line 2
    :try_start_0
    sget-object v8, Lcom/bilibili/lib/blkv/internal/kv/c;->c:Lcom/bilibili/lib/blkv/internal/kv/c$a;

    invoke-virtual {v8, v3}, Lcom/bilibili/lib/blkv/internal/kv/c$a;->a(Ljava/lang/Object;)Lcom/bilibili/lib/blkv/internal/kv/c;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->X()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v12

    sget-object v13, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    invoke-interface {v12, v13}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    .line 4
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->l(Lcom/bilibili/lib/blkv/internal/kv/KVs;)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v14, "IO failed"

    const-string v15, "buffer"

    const/16 v16, 0x0

    if-nez v11, :cond_6

    .line 5
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;->A()Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$a;->H1(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;)V

    xor-int/lit8 v0, v12, 0x1

    .line 6
    invoke-static {v4, v2, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->d(Lcom/bilibili/lib/blkv/internal/kv/KVs;Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Z)Z

    move-result v0

    if-eqz v12, :cond_5

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1$1$1$1;->INSTANCE:Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1$1$1$1;

    const/4 v11, 0x3

    invoke-static {v4, v11, v2, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->u(Lcom/bilibili/lib/blkv/internal/kv/KVs;ILcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/p;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_3
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v11, v16

    :cond_4
    invoke-virtual {v11}, Lz71/a;->u()I

    move-result v11

    invoke-virtual {v0, v11}, Lz71/a;->N(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    .line 9
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v11

    invoke-interface {v11, v0, v14}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v13

    invoke-interface {v13, v0, v14}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :goto_4
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/lib/blkv/internal/kv/c;

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {v8}, Lcom/bilibili/lib/blkv/internal/kv/c;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-object v0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-nez v11, :cond_11

    if-nez v12, :cond_a

    if-nez v0, :cond_9

    .line 14
    :try_start_3
    invoke-static {v4, v9}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->t(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 15
    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->e(Lcom/bilibili/lib/blkv/internal/kv/KVs;)V

    goto/16 :goto_6

    .line 16
    :cond_a
    invoke-static {v5}, Lcom/bilibili/lib/blkv/internal/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v6}, Lcom/bilibili/lib/blkv/internal/TypesKt;->h(I)I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    .line 18
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_b
    invoke-virtual {v3}, Lz71/a;->w()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v4, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->c(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)V

    .line 19
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 20
    :cond_c
    invoke-static {v0, v5}, Lcom/bilibili/lib/blkv/internal/kv/a;->A(Lz71/a;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v6}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 22
    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->p(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lcom/bilibili/lib/blkv/internal/kv/e;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "meta"

    if-nez v0, :cond_d

    :try_start_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_d
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_e
    invoke-virtual {v5}, Lz71/a;->w()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bilibili/lib/blkv/internal/kv/e;->f(I)V

    .line 24
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->p(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lcom/bilibili/lib/blkv/internal/kv/e;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_f
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->g(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Lz71/e;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_10
    invoke-virtual {v0, v3, v10}, Lcom/bilibili/lib/blkv/internal/kv/e;->h(Lz71/a;Z)V

    .line 25
    invoke-static {v4}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->q(Lcom/bilibili/lib/blkv/internal/kv/KVs;)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v4, v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->s(Lcom/bilibili/lib/blkv/internal/kv/KVs;I)V

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-object v0

    .line 27
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/g;->a()Lz71/d;

    move-result-object v3

    invoke-interface {v3, v0, v14}, Lz71/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    return-object v0

    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/blkv/internal/lock/a;->b(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putInLock$1;->invoke(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Ljava/io/IOException;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
