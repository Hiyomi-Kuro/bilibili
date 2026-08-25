.class final Lvt1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvt1/b;",
        "",
        "Lcom/google/protobuf/MessageLite;",
        "instance",
        "b",
        "Ljava/lang/reflect/Method;",
        "a",
        "Ljava/lang/reflect/Method;",
        "getHas",
        "()Ljava/lang/reflect/Method;",
        "d",
        "(Ljava/lang/reflect/Method;)V",
        "has",
        "getGet",
        "c",
        "get",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "underscoreName",
        "<init>",
        "()V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvt1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvt1/b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lvt1/b;->b:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, -0x1

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, p1

    .line 60
    :goto_1
    return-object v2
.end method

.method public final c(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1/b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1/b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
