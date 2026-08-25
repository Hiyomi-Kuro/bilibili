.class public final Luf1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0008\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0000\u001a\u0014\u0010\t\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0000\u001a\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\nH\u0000\"8\u0010\u000f\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00020\u0002 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "host",
        "",
        "d",
        "b",
        "Lio/grpc/c;",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/call/GrpcCallOptions;",
        "option",
        "e",
        "c",
        "",
        "a",
        "Lio/grpc/c$a;",
        "kotlin.jvm.PlatformType",
        "Lio/grpc/c$a;",
        "KEY_HASSAN_ENABLE",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hassan"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/grpc/c$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luf1/b;->a:Lio/grpc/c$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh1/g;->D()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luh1/g;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lio/grpc/c;)Z
    .locals 1

    .line 1
    sget-object v0, Luf1/b;->a:Lio/grpc/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luh1/g;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final e(Lio/grpc/c;)Lio/grpc/c;
    .locals 2

    .line 1
    sget-object v0, Luf1/b;->a:Lio/grpc/c$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
