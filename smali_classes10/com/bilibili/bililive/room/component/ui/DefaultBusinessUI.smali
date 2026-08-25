.class public final Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/component/room/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\n0\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;",
        "Lcom/bilibili/bililive/room/component/room/e;",
        "Lcom/bilibili/bililive/room/component/room/e$a;",
        "wrapper",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/coroutines/p1;",
        "Ljava/util/List;",
        "components",
        "b",
        "Lcom/bilibili/bililive/room/component/room/e$a;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "d",
        "()Lkotlinx/coroutines/flow/h;",
        "uiEventFlow",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/room/component/room/e$a;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->c:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;Lcom/bilibili/bililive/room/component/room/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->b:Lcom/bilibili/bililive/room/component/room/e$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/room/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI$activate$2;-><init>(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;Lcom/bilibili/bililive/room/component/room/e$a;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessUI;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method
