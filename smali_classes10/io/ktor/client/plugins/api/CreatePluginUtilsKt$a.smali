.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lsf3/a;Lsf3/l;)Lio/ktor/client/plugins/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R&\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "io/ktor/client/plugins/api/CreatePluginUtilsKt$a",
        "Lio/ktor/client/plugins/api/a;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "d",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "c",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "key",
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
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+TPluginConfigT;>;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->c:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->d:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->a:Lio/ktor/util/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->d(Lsf3/l;)Lio/ktor/client/plugins/api/ClientPluginInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->c(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;",
            "Lio/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/api/ClientPluginInstance;->M(Lio/ktor/client/HttpClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lsf3/l;)Lio/ktor/client/plugins/api/ClientPluginInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TPluginConfigT;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->d:Lsf3/l;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginInstance;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method
