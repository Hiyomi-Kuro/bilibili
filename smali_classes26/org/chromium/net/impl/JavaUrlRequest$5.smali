.class Lorg/chromium/net/impl/JavaUrlRequest$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$5;->a:Lorg/chromium/net/impl/JavaUrlRequest;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$5;->a:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
