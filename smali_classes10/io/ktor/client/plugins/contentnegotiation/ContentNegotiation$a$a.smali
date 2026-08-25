.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
        "",
        "Lio/ktor/serialization/a;",
        "a",
        "Lio/ktor/serialization/a;",
        "c",
        "()Lio/ktor/serialization/a;",
        "converter",
        "Lio/ktor/http/a;",
        "b",
        "Lio/ktor/http/a;",
        "()Lio/ktor/http/a;",
        "contentTypeToSend",
        "Lio/ktor/http/b;",
        "Lio/ktor/http/b;",
        "()Lio/ktor/http/b;",
        "contentTypeMatcher",
        "<init>",
        "(Lio/ktor/serialization/a;Lio/ktor/http/a;Lio/ktor/http/b;)V",
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
.field private final a:Lio/ktor/serialization/a;

.field private final b:Lio/ktor/http/a;

.field private final c:Lio/ktor/http/b;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/a;Lio/ktor/http/a;Lio/ktor/http/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->a:Lio/ktor/serialization/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->b:Lio/ktor/http/a;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->c:Lio/ktor/http/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->c:Lio/ktor/http/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/http/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->b:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/serialization/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->a:Lio/ktor/serialization/a;

    .line 2
    .line 3
    return-object v0
.end method
