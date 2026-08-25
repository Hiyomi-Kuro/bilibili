.class public final Ltv/danmaku/android/log/cache/MemoryCache$a;
.super Ljava/io/OutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/cache/MemoryCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\"\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/android/log/cache/MemoryCache$a",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Lgf3/s;",
        "write",
        "",
        "off",
        "len",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/android/log/cache/MemoryCache;


# direct methods
.method constructor <init>(Ltv/danmaku/android/log/cache/MemoryCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/android/log/cache/MemoryCache$a;->a:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/android/log/cache/MemoryCache$a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/android/log/cache/MemoryCache$a;->a:Ltv/danmaku/android/log/cache/MemoryCache;

    if-eqz p1, :cond_0

    add-int/2addr p3, p2

    .line 3
    invoke-static {p1, p2, p3}, Lkotlin/collections/j;->s([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/android/log/cache/MemoryCache;->h([B)V

    return-void
.end method
