.class final Lcom/bilibili/api/utils/EnumTypeAdapterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/api/utils/EnumTypeAdapterFactory;",
        "Lcom/google/gson/p;",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/a;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "a",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Lcom/bilibili/api/utils/EnumLiteTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
