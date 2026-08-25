.class public Lfacadeverify/s0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfacadeverify/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lfacadeverify/z0;

    .line 9
    .line 10
    invoke-direct {v1}, Lfacadeverify/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lfacadeverify/r0;

    .line 19
    .line 20
    invoke-direct {v1}, Lfacadeverify/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lfacadeverify/q0;

    .line 29
    .line 30
    invoke-direct {v1}, Lfacadeverify/q0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lfacadeverify/v0;

    .line 39
    .line 40
    invoke-direct {v1}, Lfacadeverify/v0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lfacadeverify/y0;

    .line 49
    .line 50
    invoke-direct {v1}, Lfacadeverify/y0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lfacadeverify/p0;

    .line 59
    .line 60
    invoke-direct {v1}, Lfacadeverify/p0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lfacadeverify/o0;

    .line 69
    .line 70
    invoke-direct {v1}, Lfacadeverify/o0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lfacadeverify/u0;

    .line 79
    .line 80
    invoke-direct {v1}, Lfacadeverify/u0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lfacadeverify/s0;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfacadeverify/w0;

    .line 13
    invoke-static {p1}, Lfacadeverify/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lfacadeverify/w0;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1, p0, p1}, Lfacadeverify/w0;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lfacadeverify/k0;

    .line 5
    new-instance v1, Lfacadeverify/n0;

    invoke-direct {v1, p0}, Lfacadeverify/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfacadeverify/k0;-><init>(Lfacadeverify/n0;)V

    .line 6
    invoke-static {v0, p1}, Lfacadeverify/s0;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "{"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lfacadeverify/m0;

    .line 9
    new-instance v1, Lfacadeverify/n0;

    invoke-direct {v1, p0}, Lfacadeverify/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfacadeverify/m0;-><init>(Lfacadeverify/n0;)V

    .line 10
    invoke-static {v0, p1}, Lfacadeverify/s0;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0, p1}, Lfacadeverify/s0;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
