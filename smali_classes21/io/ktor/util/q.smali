.class public final Lio/ktor/util/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/util/p;",
        "Lio/ktor/util/Platform;",
        "a",
        "(Lio/ktor/util/p;)Lio/ktor/util/Platform;",
        "platform",
        "",
        "b",
        "(Lio/ktor/util/p;)Z",
        "isDevelopmentMode",
        "c",
        "isNewMemoryModel",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/util/p;)Lio/ktor/util/Platform;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lio/ktor/util/p;)Z
    .locals 2

    .line 1
    const-string p0, "io.ktor.development"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static final c(Lio/ktor/util/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
