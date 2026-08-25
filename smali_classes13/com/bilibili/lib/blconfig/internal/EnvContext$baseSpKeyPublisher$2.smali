.class final Lcom/bilibili/lib/blconfig/internal/EnvContext$baseSpKeyPublisher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/EnvContext;-><init>(Lcom/bilibili/lib/blconfig/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "",
        "invoke",
        "()Lkotlinx/coroutines/flow/h;",
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
.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/EnvContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseSpKeyPublisher$2;->this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseSpKeyPublisher$2;->invoke()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/EnvContext$baseSpKeyPublisher$2;->this$0:Lcom/bilibili/lib/blconfig/internal/EnvContext;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/EnvContext;->g()Lz71/k;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
