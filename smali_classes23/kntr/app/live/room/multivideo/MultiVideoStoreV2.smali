.class public final Lkntr/app/live/room/multivideo/MultiVideoStoreV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lkntr/app/live/room/multivideo/MultiVideoStoreV2;",
        "",
        "Lkntr/app/live/room/multivideo/b;",
        "Lkntr/app/live/room/multivideo/a;",
        "",
        "g",
        "action",
        "Lgf3/s;",
        "e",
        "(Lkntr/app/live/room/multivideo/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/m;",
        "b",
        "Lkotlinx/coroutines/flow/m;",
        "stateFlow",
        "c",
        "eventFlow",
        "Lkntr/common/live/pmms/connection/poll/a;",
        "Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;",
        "d",
        "Lkntr/common/live/pmms/connection/poll/a;",
        "livePollConnection",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "()Lkotlinx/coroutines/flow/d;",
        "getState$annotations",
        "()V",
        "state",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "multivideo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkntr/app/live/room/multivideo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lkntr/app/live/room/multivideo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkntr/app/live/room/multivideo/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkntr/common/live/pmms/connection/poll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkntr/common/live/pmms/connection/poll/a<",
            "Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkntr/app/live/room/multivideo/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->a:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->b:Lkotlinx/coroutines/flow/m;

    .line 18
    .line 19
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->c:Lkotlinx/coroutines/flow/h;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v7, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1;

    .line 28
    .line 29
    invoke-direct {v7, p0, p1, v1}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1;-><init>(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->e:Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)Lkntr/common/live/pmms/connection/poll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->d:Lkntr/common/live/pmms/connection/poll/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;Lkntr/common/live/pmms/connection/poll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->d:Lkntr/common/live/pmms/connection/poll/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public e(Lkntr/app/live/room/multivideo/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/multivideo/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lkntr/app/live/room/multivideo/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->d:Lkntr/common/live/pmms/connection/poll/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkntr/common/live/pmms/connection/poll/a;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method
