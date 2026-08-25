.class public final Lrh1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/lang/Class;",
        "clazz",
        "",
        "value",
        "",
        "a",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Llh1/c;->e(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lih1/b;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p0}, Llh1/c;->b(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_0
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object p0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p0, Lgh1/b;->a:Lgh1/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lgh1/b;->b([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    return-object p0
.end method
