.class final Lcom/bilibili/bson/adapter/JsonInStringTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bson/adapter/JsonInStringTypeAdapter;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "g",
        "(Lm03/b;Ljava/lang/Object;)V",
        "Lm03/a;",
        "in",
        "e",
        "(Lm03/a;)Ljava/lang/Object;",
        "a",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "<init>",
        "(Lcom/google/gson/TypeAdapter;)V",
        "bson-runtime"
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/adapter/JsonInStringTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lm03/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm03/a;->Q()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lm03/a;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lm03/a;

    .line 22
    .line 23
    new-instance v1, Ljava/io/StringReader;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lm03/a;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bson/adapter/JsonInStringTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bson/adapter/JsonInStringTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public g(Lm03/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm03/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm03/b;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bson/adapter/JsonInStringTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 21
    .line 22
    .line 23
    return-void
.end method
