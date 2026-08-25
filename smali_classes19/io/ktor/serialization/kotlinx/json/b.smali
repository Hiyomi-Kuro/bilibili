.class public final Lio/ktor/serialization/kotlinx/json/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/serialization/kotlinx/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/b;",
        "Lio/ktor/serialization/kotlinx/e;",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "Lio/ktor/serialization/kotlinx/d;",
        "a",
        "<init>",
        "()V",
        "ktor-serialization-kotlinx-json"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/SerialFormat;)Lio/ktor/serialization/kotlinx/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;-><init>(Lkotlinx/serialization/json/Json;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
