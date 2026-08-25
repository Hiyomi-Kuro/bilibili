.class public final Lcom/bilibili/okretro/converter/kotlinx/serialization/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/StringFormat;",
        "Lokhttp3/v;",
        "contentType",
        "Lretrofit2/i$a;",
        "a",
        "(Lkotlinx/serialization/StringFormat;Lokhttp3/v;)Lretrofit2/i$a;",
        "bilow-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/StringFormat;Lokhttp3/v;)Lretrofit2/i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer$a;-><init>(Lkotlinx/serialization/StringFormat;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;-><init>(Lokhttp3/v;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
