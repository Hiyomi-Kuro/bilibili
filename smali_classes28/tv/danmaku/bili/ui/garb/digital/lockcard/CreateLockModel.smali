.class public final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u001a\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f0\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR(\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;",
        "",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "cardLockStatus",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/b;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
        "b",
        "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
        "service",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "cardLockStateChangedFlow",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/h0;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            ">;>;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->b:Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->c:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->d:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->b:Ltv/danmaku/bili/ui/garb/nft/api/DLCApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)Ltv/danmaku/bili/ui/garb/digital/lockcard/b;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;-><init>(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
