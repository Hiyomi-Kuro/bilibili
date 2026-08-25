.class public final synthetic Lcom/bilibili/lib/blkv/internal/kv/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

.field public final synthetic b:Lsf3/l;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/bilibili/lib/blkv/internal/kv/KVs;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/l;Ljava/util/ArrayList;Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->a:Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->d:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->a:Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->b:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->d:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/lib/blkv/internal/kv/b;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blkv/internal/kv/KVs$putAllAsync$1;->a(Lcom/bilibili/lib/blkv/internal/lock/MixedLock$b;Lsf3/l;Ljava/util/ArrayList;Lcom/bilibili/lib/blkv/internal/kv/KVs;ZLkotlin/jvm/internal/Ref$BooleanRef;ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
