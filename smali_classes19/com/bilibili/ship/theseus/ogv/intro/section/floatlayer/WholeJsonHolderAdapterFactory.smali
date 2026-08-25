.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory;",
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
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    new-instance v0, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
