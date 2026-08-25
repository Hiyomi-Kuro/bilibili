.class public final Lio/ktor/client/request/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/http/p;",
        "Lio/ktor/http/a;",
        "contentType",
        "Lgf3/s;",
        "a",
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
.method public static final a(Lio/ktor/http/p;Lio/ktor/http/a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/http/p;->l()Lio/ktor/http/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/m;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/http/h;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
