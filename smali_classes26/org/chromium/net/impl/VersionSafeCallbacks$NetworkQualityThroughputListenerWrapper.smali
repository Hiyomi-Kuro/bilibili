.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityThroughputListenerWrapper"
.end annotation


# instance fields
.field private final b:Lorg/chromium/net/NetworkQualityThroughputListener;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->b:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityThroughputListener;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(IJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->b:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityThroughputListener;->b(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->b:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->b:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->b:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
