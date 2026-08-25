.class Lorg/chromium/net/impl/CronetUrlRequest$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$2;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
