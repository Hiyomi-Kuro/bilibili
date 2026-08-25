.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u001a.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\r"
    }
    d2 = {
        "",
        "PluginConfigT",
        "",
        "name",
        "Lkotlin/Function0;",
        "createConfiguration",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lgf3/s;",
        "body",
        "Lio/ktor/client/plugins/api/a;",
        "a",
        "b",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lsf3/a;Lsf3/l;)Lio/ktor/client/plugins/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+TPluginConfigT;>;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/api/a<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$a;-><init>(Ljava/lang/String;Lsf3/a;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lsf3/l;)Lio/ktor/client/plugins/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$2;->INSTANCE:Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$2;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a(Ljava/lang/String;Lsf3/a;Lsf3/l;)Lio/ktor/client/plugins/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
