.class Lorg/chromium/net/impl/CronetUploadDataStream$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

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
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->i(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$3;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->j(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStream;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "Exception thrown when closing"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
