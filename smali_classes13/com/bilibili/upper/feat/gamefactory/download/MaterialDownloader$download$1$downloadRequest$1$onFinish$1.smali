.class final Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;
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
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "outPath",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    .line 2
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/download/c$d;

    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;->$material:Lcom/bilibili/upper/feat/gamefactory/download/a;

    invoke-direct {v1, p1, v2}, Lcom/bilibili/upper/feat/gamefactory/download/c$d;-><init>(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloader$download$1$downloadRequest$1$onFinish$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
