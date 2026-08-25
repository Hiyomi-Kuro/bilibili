.class public final Lio/ktor/serialization/kotlinx/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lio/ktor/http/a;",
        "contentType",
        "Lkotlinx/serialization/StringFormat;",
        "format",
        "Lgf3/s;",
        "a",
        "ktor-serialization-kotlinx"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/serialization/Configuration;Lio/ktor/http/a;Lkotlinx/serialization/StringFormat;)V
    .locals 6

    .line 1
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/Configuration$DefaultImpls;->a(Lio/ktor/serialization/Configuration;Lio/ktor/http/a;Lio/ktor/serialization/a;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
