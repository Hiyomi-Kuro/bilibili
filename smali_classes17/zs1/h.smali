.class public final Lzs1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "a",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    throw p0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
