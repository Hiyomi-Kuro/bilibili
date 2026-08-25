.class public final Lcom/bilibili/okretro/converter/kotlinx/serialization/e;
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
        "TT;",
        "Lokhttp3/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B%\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/e;",
        "T",
        "Lretrofit2/i;",
        "Lokhttp3/b0;",
        "value",
        "a",
        "(Ljava/lang/Object;)Lokhttp3/b0;",
        "Lokhttp3/v;",
        "Lokhttp3/v;",
        "contentType",
        "Lkotlinx/serialization/SerializationStrategy;",
        "b",
        "Lkotlinx/serialization/SerializationStrategy;",
        "saver",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "c",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Lokhttp3/v;Lkotlinx/serialization/SerializationStrategy;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V",
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
.field private final a:Lokhttp3/v;

.field private final b:Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lkotlinx/serialization/SerializationStrategy;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->a:Lokhttp3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->b:Lkotlinx/serialization/SerializationStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->c:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->c:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->a:Lokhttp3/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->b:Lkotlinx/serialization/SerializationStrategy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;->c(Lokhttp3/v;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
