.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR8\u0010\u0011\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000f0\u000f \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "i",
        "Lm03/a;",
        "in",
        "h",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/i;",
        "b",
        "treeAdapter",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "theseus-united_release"
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
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    const-class v0, Lcom/google/gson/i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->h(Lm03/a;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->i(Lm03/b;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm03/a;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/i;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/gson/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/gson/k;

    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/k;->y()Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lvv0/a;->a(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 34
    .line 35
    return-object p1
.end method

.method public i(Lm03/b;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V
    .locals 3

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->f(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/gson/k;

    .line 14
    .line 15
    const-string v0, "action"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/gson/k;->F(Ljava/lang/String;)Lcom/google/gson/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/gson/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/gson/i;

    .line 56
    .line 57
    invoke-static {p2, v2, v1}, Lvv0/a;->a(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
