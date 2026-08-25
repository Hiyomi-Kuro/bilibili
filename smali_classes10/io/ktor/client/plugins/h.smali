.class public final Lio/ktor/client/plugins/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/t;",
        "",
        "d",
        "",
        "Lio/ktor/http/r;",
        "a",
        "Ljava/util/Set;",
        "ALLOWED_FOR_REDIRECT",
        "Lug3/a;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Lug3/a;",
        "LOGGER",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lug3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/ktor/http/r;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1}, Lio/ktor/http/r$a;->b()Lio/ktor/http/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/client/plugins/h;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 27
    .line 28
    invoke-static {v0}, Loc3/a;->a(Ljava/lang/String;)Lug3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/ktor/client/plugins/h;->b:Lug3/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/h;->b:Lug3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/http/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/h;->d(Lio/ktor/http/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lio/ktor/http/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/t;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lio/ktor/http/t;->c:Lio/ktor/http/t$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/t$a;->r()Lio/ktor/http/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/ktor/http/t;->Q0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/t$a;->j()Lio/ktor/http/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/ktor/http/t;->Q0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/t$a;->R()Lio/ktor/http/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/ktor/http/t;->Q0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/t$a;->E()Lio/ktor/http/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/ktor/http/t;->Q0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne p0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/t$a;->N()Lio/ktor/http/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/ktor/http/t;->Q0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_0
    return v2
.end method
