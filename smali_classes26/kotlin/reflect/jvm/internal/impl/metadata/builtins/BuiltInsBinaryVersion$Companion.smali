.class public final Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf3/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p1, v1, v2}, Lxf3/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lkotlin/collections/e0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length v0, p1

    .line 60
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;-><init>([I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
