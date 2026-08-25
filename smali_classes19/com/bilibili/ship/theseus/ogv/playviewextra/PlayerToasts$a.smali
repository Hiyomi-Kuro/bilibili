.class public final Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a;",
        "",
        "Lcom/google/gson/i;",
        "json",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;",
        "a",
        "",
        "Lcom/bapis/bilibili/playershared/ComprehensiveToast;",
        "proto",
        "b",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/gson/i;)Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/gson/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "type"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;

    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/ComprehensiveToast;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lvt1/d;->d(Ljava/lang/Iterable;ZILjava/lang/Object;)Lvt1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/gson/i;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a;->a(Lcom/google/gson/i;)Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
