.class public final Lcom/bilibili/bilipay/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J.\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bilipay/c;",
        "",
        "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
        "callback",
        "Lgf3/s;",
        "c",
        "",
        "callbackId",
        "b",
        "payChannelId",
        "payStatusCode",
        "",
        "msg",
        "channelCode",
        "channelResult",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "a",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "sequence",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "PAY_CALLBACK_MAP",
        "<init>",
        "()V",
        "bili-pay-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilipay/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bilipay/c;->a:Lcom/bilibili/bilipay/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bilipay/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bilipay/c;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized b(I)Lcom/bilibili/bilipay/callback/BiliPayCallback;
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/bilipay/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/bilibili/bilipay/c;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bilipay/callback/BiliPayCallback;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/bilipay/c;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bilipay/c;->b(I)Lcom/bilibili/bilipay/callback/BiliPayCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lum0/c;->a:Lum0/c;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bilipay/c$a;

    .line 24
    .line 25
    const-string p4, "public.pay.link.track"

    .line 26
    .line 27
    invoke-direct {p1, p4, p2, p3}, Lcom/bilibili/bilipay/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bilipay/c;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
