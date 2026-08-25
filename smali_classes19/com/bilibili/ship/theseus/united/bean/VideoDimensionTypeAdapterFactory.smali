.class final Lcom/bilibili/ship/theseus/united/bean/VideoDimensionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/bean/VideoDimensionTypeAdapterFactory;",
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
        "theseus-united_release"
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
    new-instance p2, Lcom/bilibili/ship/theseus/united/bean/VideoDimensionTypeAdapter;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ship/theseus/united/bean/VideoDimensionTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
