.class final Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;


# direct methods
.method constructor <init>(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1$a;->a:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1$a;->a:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 2
    .line 3
    invoke-static {v0}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->c(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkntr/app/live/room/multivideo/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lkntr/app/live/room/multivideo/b$a;-><init>(Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1$a;->a(Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
