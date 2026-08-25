.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUploadDataSinkBase;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->j(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->a:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 17
    .line 18
    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->l(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
