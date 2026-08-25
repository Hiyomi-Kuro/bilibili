.class final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->g(Lio/ktor/client/plugins/e;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lio/ktor/client/HttpClient;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "TBuilder",
        "TPlugin",
        "Lio/ktor/client/engine/d;",
        "T",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "Lgf3/s;",
        "invoke",
        "(Lio/ktor/client/HttpClient;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/e<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/e<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/b;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/f;->a()Lio/ktor/util/a;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/b;->e(Lio/ktor/util/a;Lsf3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/b;

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->k()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->a(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/e;

    invoke-interface {v2}, Lio/ktor/client/plugins/e;->getKey()Lio/ktor/util/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/l;

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/e;

    .line 4
    invoke-interface {v2, v1}, Lio/ktor/client/plugins/e;->a(Lsf3/l;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/e;

    .line 5
    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/e;->b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/e;

    .line 6
    invoke-interface {p1}, Lio/ktor/client/plugins/e;->getKey()Lio/ktor/util/a;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    return-void
.end method
