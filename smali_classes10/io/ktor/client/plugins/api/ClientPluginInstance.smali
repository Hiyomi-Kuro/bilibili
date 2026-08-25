.class public final Lio/ktor/client/plugins/api/ClientPluginInstance;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00060\u0003j\u0002`\u0004B3\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u001a\u0010\u000e\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020\u00070\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "",
        "PluginConfig",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "Lgf3/s;",
        "M",
        "close",
        "a",
        "Ljava/lang/Object;",
        "getConfig$ktor_client_core",
        "()Ljava/lang/Object;",
        "config",
        "",
        "b",
        "Ljava/lang/String;",
        "getName$ktor_client_core",
        "()Ljava/lang/String;",
        "name",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "c",
        "Lsf3/l;",
        "getBody$ktor_client_core",
        "()Lsf3/l;",
        "body",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "onClose",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->c:Lsf3/l;

    .line 9
    .line 10
    sget-object p1, Lio/ktor/client/plugins/api/ClientPluginInstance$onClose$1;->INSTANCE:Lio/ktor/client/plugins/api/ClientPluginInstance$onClose$1;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->d:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/util/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;-><init>(Lio/ktor/util/a;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->c:Lsf3/l;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->b()Lsf3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->d:Lsf3/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/ktor/client/plugins/api/b;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/HttpClient;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->d:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
