.class public abstract Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0018\u001a\u00020\u00158$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0001\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "loader",
        "Lokhttp3/e0;",
        "body",
        "a",
        "(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/e0;)Ljava/lang/Object;",
        "Lokhttp3/v;",
        "contentType",
        "Lkotlinx/serialization/SerializationStrategy;",
        "saver",
        "value",
        "Lokhttp3/b0;",
        "c",
        "(Lokhttp3/v;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/b0;",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lkotlinx/serialization/SerialFormat;",
        "b",
        "()Lkotlinx/serialization/SerialFormat;",
        "format",
        "<init>",
        "()V",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer$a;",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/e0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lokhttp3/e0;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract b()Lkotlinx/serialization/SerialFormat;
.end method

.method public abstract c(Lokhttp3/v;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lokhttp3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/v;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Lokhttp3/b0;"
        }
    .end annotation
.end method

.method public final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;->b()Lkotlinx/serialization/SerialFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
