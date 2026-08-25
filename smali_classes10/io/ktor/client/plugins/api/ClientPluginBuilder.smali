.class public final Lio/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B-\u0008\u0000\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$R&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000b\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "",
        "PluginConfig",
        "Lio/ktor/util/a;",
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "a",
        "Lio/ktor/util/a;",
        "getKey$ktor_client_core",
        "()Lio/ktor/util/a;",
        "key",
        "Lio/ktor/client/HttpClient;",
        "b",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "client",
        "c",
        "Ljava/lang/Object;",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "",
        "Lio/ktor/client/plugins/api/b;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "hooks",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "e",
        "Lsf3/a;",
        "()Lsf3/a;",
        "setOnClose$ktor_client_core",
        "(Lsf3/a;)V",
        "onClose",
        "<init>",
        "(Lio/ktor/util/a;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V",
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
.field private final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/ktor/client/HttpClient;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/a;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;",
            "Lio/ktor/client/HttpClient;",
            "TPluginConfig;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a:Lio/ktor/util/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->b:Lio/ktor/client/HttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->d:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lio/ktor/client/plugins/api/ClientPluginBuilder$onClose$1;->INSTANCE:Lio/ktor/client/plugins/api/ClientPluginBuilder$onClose$1;

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e:Lsf3/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
