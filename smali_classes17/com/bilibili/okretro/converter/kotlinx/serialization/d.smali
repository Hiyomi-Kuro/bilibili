.class public final Lcom/bilibili/okretro/converter/kotlinx/serialization/d;
.super Lretrofit2/i$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJM\u0010\u0010\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/d;",
        "Lretrofit2/i$a;",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lretrofit2/c0;",
        "retrofit",
        "Lretrofit2/i;",
        "Lokhttp3/e0;",
        "responseBodyConverter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;",
        "parameterAnnotations",
        "methodAnnotations",
        "Lokhttp3/b0;",
        "requestBodyConverter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;",
        "Lokhttp3/v;",
        "a",
        "Lokhttp3/v;",
        "contentType",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "b",
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Lokhttp3/v;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V",
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

.field private final b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->a:Lokhttp3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/i<",
            "*",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->a:Lokhttp3/v;

    .line 10
    .line 11
    iget-object p4, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 12
    .line 13
    invoke-direct {p2, p3, p1, p4}, Lcom/bilibili/okretro/converter/kotlinx/serialization/e;-><init>(Lokhttp3/v;Lkotlinx/serialization/SerializationStrategy;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/i<",
            "Lokhttp3/e0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/okretro/converter/kotlinx/serialization/d;->b:Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;

    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lcom/bilibili/okretro/converter/kotlinx/serialization/a;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/bilibili/okretro/converter/kotlinx/serialization/Serializer;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
