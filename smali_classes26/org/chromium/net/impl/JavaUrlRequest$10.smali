.class Lorg/chromium/net/impl/JavaUrlRequest$10;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->l0(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

.field final synthetic b:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$10;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$10;->a:Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

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
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$10;->a:Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$10;->b:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->S(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
