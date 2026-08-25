.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "BL"

# interfaces
.implements Ln0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Ln0/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010*\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010>\u001a\u00020\u0004\u0012\u0006\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002JE\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J?\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$JA\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020-0,H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0018\u00104\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u00084\u00105J%\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u0010*R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u001a\u0010>\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "E",
        "Ln0/f;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "",
        "r",
        "",
        "",
        "root",
        "filledTail",
        "newTail",
        "n",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "shift",
        "tail",
        "o",
        "([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "tailIndex",
        "element",
        "k",
        "([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "index",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
        "elementCarry",
        "g",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;",
        "rootSize",
        "q",
        "([Ljava/lang/Object;III)Ln0/f;",
        "m",
        "([Ljava/lang/Object;II)Ln0/f;",
        "tailCarry",
        "l",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;",
        "p",
        "d",
        "(I)[Ljava/lang/Object;",
        "e",
        "s",
        "([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;",
        "add",
        "(Ljava/lang/Object;)Ln0/f;",
        "(ILjava/lang/Object;)Ln0/f;",
        "i1",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "X0",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "f",
        "",
        "listIterator",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "a",
        "[Ljava/lang/Object;",
        "b",
        "c",
        "I",
        "getSize",
        "()I",
        "size",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 p4, 0x0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    array-length p2, p2

    .line 65
    invoke-static {p2, v0}, Lxf3/q;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gt p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    :goto_1
    invoke-static {p3}, Lq0/a;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final d(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final g([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object p4, p2, v0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 p2, p2, -0x5

    .line 38
    .line 39
    aget-object v3, p1, v0

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move v5, p2

    .line 46
    move v6, p3

    .line 47
    move-object v7, p4

    .line 48
    move-object v8, p5

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    aput-object p3, v2, v0

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    aget-object p3, v2, v0

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    aget-object p3, p1, v0

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v3, p0

    .line 74
    move v5, p2

    .line 75
    move-object v8, p5

    .line 76
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    aput-object p3, v2, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v2
.end method

.method private final k([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    aput-object p3, v1, p2

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 38
    .line 39
    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v3, 0x1f

    .line 46
    .line 47
    aget-object v3, v2, v3

    .line 48
    .line 49
    add-int/lit8 v4, p2, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    aput-object p3, v1, p2

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->n([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final l([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    sub-int/2addr p2, v2

    .line 21
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->l([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/16 p3, 0x20

    .line 31
    .line 32
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    return-object p1
.end method

.method private final m([Ljava/lang/Object;II)Ln0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p2, -0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->l([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x5

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private final n([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->o([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->o([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method private final o([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x5

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    aput-object p3, p1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    aget-object v2, p1, v0

    .line 30
    .line 31
    check-cast v2, [Ljava/lang/Object;

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->o([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method private final p([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3, v2}, Lkotlin/collections/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    aput-object p3, p2, v1

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    aget-object v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/lit8 p2, p2, -0x5

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-gt v2, v1, :cond_3

    .line 60
    .line 61
    :goto_1
    aget-object v3, p1, v1

    .line 62
    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {p0, v3, p2, v4, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->p([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, p1, v1

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v1, p1, v0

    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->p([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method private final q([Ljava/lang/Object;III)Ln0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lq0/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->m([Ljava/lang/Object;II)Ln0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-ge p4, v3, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p4, 0x1

    .line 37
    .line 38
    invoke-static {v4, v2, p4, v5, v0}, Lkotlin/collections/j;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    aput-object p4, v2, v3

    .line 43
    .line 44
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    sub-int/2addr p2, v1

    .line 48
    invoke-direct {p4, p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p4
.end method

.method private final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final s([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    aput-object p4, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, p1, v0

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x5

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method


# virtual methods
.method public X0(Lsf3/l;)Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K(Lsf3/l;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Ln0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public add(ILjava/lang/Object;)Ln0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lq0/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->add(Ljava/lang/Object;)Ln0/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->k([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->k([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Ln0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 3
    aput-object p1, v1, v0

    .line 4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->n([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Ln0/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Ln0/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lq0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i1(I)Ln0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lq0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-direct {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q([Ljava/lang/Object;III)Ln0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->p([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q([Ljava/lang/Object;III)Ln0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lq0/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ln0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln0/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lq0/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 p1, p1, 0x1f

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->s([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
