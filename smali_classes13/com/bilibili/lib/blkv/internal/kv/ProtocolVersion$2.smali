.class final Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lz71/a;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz71/a;",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "invoke",
        "(Lz71/a;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;->INSTANCE:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz71/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;->invoke(Lz71/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz71/a;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/kv/a;->k(Lz71/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/lib/blkv/internal/kv/d;->b(Lz71/a;)Lcom/bilibili/lib/blkv/internal/kv/c;

    move-result-object p1

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
