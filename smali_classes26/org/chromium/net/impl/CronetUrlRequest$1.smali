.class Lorg/chromium/net/impl/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->t(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->t(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->u(Lorg/chromium/net/impl/CronetUrlRequest;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->m(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->v(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
