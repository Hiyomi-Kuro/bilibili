.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field final synthetic b:I


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
