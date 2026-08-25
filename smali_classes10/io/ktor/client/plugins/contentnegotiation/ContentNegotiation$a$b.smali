.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->b(Lio/ktor/http/a;)Lio/ktor/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$b",
        "Lio/ktor/http/b;",
        "Lio/ktor/http/a;",
        "contentType",
        "",
        "a",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/ktor/http/a;


# direct methods
.method constructor <init>(Lio/ktor/http/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$b;->a:Lio/ktor/http/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/ktor/http/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$b;->a:Lio/ktor/http/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/ktor/http/a;->g(Lio/ktor/http/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
