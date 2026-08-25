.class final Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R8\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "",
        "Lm03/a;",
        "in",
        "h",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "i",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "b",
        "Lcom/google/gson/TypeAdapter;",
        "getDelegate",
        "()Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/i;",
        "kotlin.jvm.PlatformType",
        "c",
        "jsonTypeAdapter",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V",
        "bson-fastjsoninterop"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    const-class p2, Lcom/google/gson/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->h(Lm03/a;)Ljava/lang/String;

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
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->i(Lm03/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm03/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm03/a;->Q()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/gson/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public i(Lm03/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bson/fastjsoninterop/StringTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
