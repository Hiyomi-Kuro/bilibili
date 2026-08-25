.class public final Lkotlinx/serialization/protobuf/ProtoBufKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/ProtoBuf;",
        "from",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/protobuf/ProtoBufBuilder;",
        "Lgf3/s;",
        "builderAction",
        "ProtoBuf",
        "kotlinx-serialization-protobuf"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final ProtoBuf(Lkotlinx/serialization/protobuf/ProtoBuf;Lsf3/l;)Lkotlinx/serialization/protobuf/ProtoBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/protobuf/ProtoBuf;",
            "Lsf3/l<",
            "-",
            "Lkotlinx/serialization/protobuf/ProtoBufBuilder;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/serialization/protobuf/ProtoBuf;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/protobuf/ProtoBufBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/serialization/protobuf/ProtoBufBuilder;-><init>(Lkotlinx/serialization/protobuf/ProtoBuf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkotlinx/serialization/protobuf/ProtoBufImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->getEncodeDefaults()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/ProtoBufBuilder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/protobuf/ProtoBufImpl;-><init>(ZLkotlinx/serialization/modules/SerializersModule;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic ProtoBuf$default(Lkotlinx/serialization/protobuf/ProtoBuf;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/protobuf/ProtoBuf;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/protobuf/ProtoBufKt;->ProtoBuf(Lkotlinx/serialization/protobuf/ProtoBuf;Lsf3/l;)Lkotlinx/serialization/protobuf/ProtoBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
