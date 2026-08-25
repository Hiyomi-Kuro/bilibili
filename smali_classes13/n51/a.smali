.class public final Ln51/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/b0;",
        "Lgf3/s;",
        "a",
        "ktor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "COMMON_PARAMS_TO_QUERY"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
