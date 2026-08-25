.class final Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/moss/internal/stream/api/MossStream;-><init>(Lcom/bilibili/lib/moss/internal/stream/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lpg1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpg1/a;",
        "invoke",
        "()Lpg1/a;",
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
.field final synthetic this$0:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;->this$0:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;->invoke()Lpg1/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpg1/a;
    .locals 3

    .line 2
    new-instance v0, Lpg1/a;

    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;->this$0:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    invoke-static {v1}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->c(Lcom/bilibili/lib/moss/internal/stream/api/MossStream;)Lzg1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$client$2;->this$0:Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    invoke-virtual {v2}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->k()Lcom/bilibili/lib/moss/internal/stream/api/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpg1/a;-><init>(Lzg1/a;Lcom/bilibili/lib/moss/internal/stream/api/a;)V

    return-object v0
.end method
