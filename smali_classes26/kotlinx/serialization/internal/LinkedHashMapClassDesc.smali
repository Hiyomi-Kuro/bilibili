.class public final Lkotlinx/serialization/internal/LinkedHashMapClassDesc;
.super Lkotlinx/serialization/internal/MapLikeDescriptor;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/internal/LinkedHashMapClassDesc;",
        "Lkotlinx/serialization/internal/MapLikeDescriptor;",
        "keyDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "valueDesc",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/serialization/internal/MapLikeDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
