.class public final Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;",
        "T",
        "",
        "Lgf3/s;",
        "c",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "d",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "e",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "a",
        "J",
        "lifeTime",
        "b",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "clearJob",
        "<init>",
        "(J)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xbb8

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final c()V
    .locals 7

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
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference$clearReferenceWithDelay$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference$clearReferenceWithDelay$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->c:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
