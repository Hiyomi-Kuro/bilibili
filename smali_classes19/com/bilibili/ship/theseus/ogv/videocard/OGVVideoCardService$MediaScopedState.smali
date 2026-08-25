.class public final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaScopedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;",
        "",
        "Lkotlinx/coroutines/m0;",
        "Lcom/bilibili/okretro/response/c;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
        "a",
        "Lkotlinx/coroutines/m0;",
        "()Lkotlinx/coroutines/m0;",
        "dataDeferred",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "",
        "epId",
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;",
        "apiService",
        "<init>",
        "(Lkotlinx/coroutines/h0;JLcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;JLcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, p4, p2, p3, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState$dataDeferred$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;JLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;->a:Lkotlinx/coroutines/m0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;->a:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object v0
.end method
