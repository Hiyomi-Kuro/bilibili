.class public final Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/kv/KVs;->getInt(Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic $defVal:Ljava/lang/Object;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blkv/internal/kv/KVs;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;->$defVal:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;->this$0:Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blkv/internal/kv/KVs;->m(Lcom/bilibili/lib/blkv/internal/kv/KVs;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/blkv/internal/kv/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/kv/c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/kv/KVs$getInt$$inlined$getSafely$1;->$defVal:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    return-object v0
.end method
