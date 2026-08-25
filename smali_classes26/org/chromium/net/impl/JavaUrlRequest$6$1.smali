.class Lorg/chromium/net/impl/JavaUrlRequest$6$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequest$6;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$6;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$6;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->u(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$6;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$6;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->o(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->a:Lorg/chromium/net/impl/JavaUrlRequest$6;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$6;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->k(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->e(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
