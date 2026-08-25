.class final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/upper/feat/gamefactory/download/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $material:Lcom/bilibili/upper/feat/gamefactory/download/a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/upper/feat/gamefactory/download/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/download/c;",
            ">;",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    .line 3
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;-><init>(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$2;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
