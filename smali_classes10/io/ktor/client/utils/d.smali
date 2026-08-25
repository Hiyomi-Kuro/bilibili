.class public final Lio/ktor/client/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/http/k;",
        "Lgf3/s;",
        "block",
        "Lio/ktor/http/j;",
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
.method public static final a(Lsf3/l;)Lio/ktor/http/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lio/ktor/http/k;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/http/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/k;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/k;->m()Lio/ktor/http/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
