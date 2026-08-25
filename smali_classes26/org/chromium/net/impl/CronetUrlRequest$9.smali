.class Lorg/chromium/net/impl/CronetUrlRequest$9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/RequestFinishedInfo;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->a:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->a:Lorg/chromium/net/RequestFinishedInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
