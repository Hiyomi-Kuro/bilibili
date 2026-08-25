.class public final Lio/ktor/http/k;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/k;",
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "Lio/ktor/http/j;",
        "m",
        "",
        "name",
        "Lgf3/s;",
        "k",
        "value",
        "l",
        "",
        "size",
        "<init>",
        "(I)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/k;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/ktor/http/m;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/ktor/http/m;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Lio/ktor/http/j;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/ktor/http/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
