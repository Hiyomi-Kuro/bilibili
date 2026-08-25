.class public final Lio/ktor/client/plugins/contentnegotiation/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/http/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/c;",
        "Lio/ktor/http/b;",
        "Lio/ktor/http/a;",
        "contentType",
        "",
        "a",
        "<init>",
        "()V",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/contentnegotiation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/c;->a:Lio/ktor/client/plugins/contentnegotiation/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/http/a;)Z
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/a$a;->b()Lio/ktor/http/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/ktor/http/a;->g(Lio/ktor/http/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/a;->i()Lio/ktor/http/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/ktor/http/h;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "application/"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "+json"

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method
