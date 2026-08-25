.class Lorg/chromium/net/impl/CronetUrlRequestContext$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onThroughputObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 4
    .line 5
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->c:J

    .line 8
    .line 9
    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->c:J

    .line 6
    .line 7
    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->b(IJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
