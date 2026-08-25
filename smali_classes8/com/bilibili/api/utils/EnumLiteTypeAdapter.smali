.class final Lcom/bilibili/api/utils/EnumLiteTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/protobuf/Internal$EnumLite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001\u0012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/api/utils/EnumLiteTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "i",
        "Lm03/a;",
        "in",
        "h",
        "",
        "a",
        "Lcom/google/gson/TypeAdapter;",
        "getIntAdapter",
        "()Lcom/google/gson/TypeAdapter;",
        "intAdapter",
        "",
        "b",
        "Ljava/util/Map;",
        "enumValues",
        "c",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "unrecognizedValue",
        "Ljava/lang/Class;",
        "rawType",
        "<init>",
        "(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V",
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
.field private final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    check-cast v3, Lcom/google/protobuf/Internal$EnumLite;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-object v1, v3

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->c:Lcom/google/protobuf/Internal$EnumLite;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->b:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->h(Lm03/a;)Lcom/google/protobuf/Internal$EnumLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lm03/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->i(Lm03/b;Lcom/google/protobuf/Internal$EnumLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm03/a;)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 16
    .line 17
    return-object p1
.end method

.method public i(Lm03/b;Lcom/google/protobuf/Internal$EnumLite;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm03/b;->y()Lm03/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->c:Lcom/google/protobuf/Internal$EnumLite;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
