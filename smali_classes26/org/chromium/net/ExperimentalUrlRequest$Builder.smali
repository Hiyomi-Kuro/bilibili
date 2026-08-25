.class public abstract Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.super Lorg/chromium/net/UrlRequest$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public b(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract c()Lorg/chromium/net/ExperimentalUrlRequest;
.end method

.method public abstract d()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract e(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public f(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method
