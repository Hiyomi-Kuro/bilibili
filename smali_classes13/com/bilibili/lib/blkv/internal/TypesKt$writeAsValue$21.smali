.class public final Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lz71/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz71/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lz71/a;)V",
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
.field final synthetic $this_writeAsValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;->$this_writeAsValue:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz71/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;->invoke(Lz71/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lz71/a;)V
    .locals 1

    const/16 v0, 0x42

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;->$this_writeAsValue:Ljava/util/Map;

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->x(Lz71/a;Ljava/util/Map;)V

    return-void
.end method
