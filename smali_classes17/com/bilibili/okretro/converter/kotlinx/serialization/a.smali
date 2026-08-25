.class public final Lcom/bilibili/okretro/converter/kotlinx/serialization/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lokhttp3/e0;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/a;",
        "T",
        "Lretrofit2/i;",
        "Lokhttp3/e0;",
        "value",
        "a",
        "(Lokhttp3/e0;)Ljava/lang/Object;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "loader",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "b",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Lkotlinx/serialization/DeserializationStrategy;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;->a:Lkotlinx/serialization/DeserializationStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;->a:Lkotlinx/serialization/DeserializationStrategy;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;->a(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/e0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;->a(Lokhttp3/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
