.class public final Landroidx/compose/ui/semantics/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/semantics/q;
.implements Ljava/lang/Iterable;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/q;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0007\u00a2\u0006\u0004\u00081\u00102J$\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u000fH\u0096\u0002J,\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086\u0002J\u000f\u0010\u0017\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0006\u0010\u001e\u001a\u00020\u0000J\u0013\u0010 \u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016R&\u0010\'\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\"\u0010,\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010+\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/l;",
        "Landroidx/compose/ui/semantics/q;",
        "",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "T",
        "key",
        "l",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "defaultValue",
        "m",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsf3/a;)Ljava/lang/Object;",
        "n",
        "",
        "iterator",
        "value",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V",
        "",
        "d",
        "f",
        "()Z",
        "child",
        "q",
        "(Landroidx/compose/ui/semantics/l;)V",
        "peer",
        "b",
        "k",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Ljava/util/Map;",
        "props",
        "Z",
        "p",
        "s",
        "(Z)V",
        "isMergingSemanticsOfDescendants",
        "c",
        "o",
        "r",
        "isClearingSemantics",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/semantics/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Lgf3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lgf3/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lgf3/e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/semantics/l;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/l;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/l;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 13
    .line 14
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v2, v0, Landroidx/compose/ui/semantics/a;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lgf3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lgf3/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lgf3/e;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method public final d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/l;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/l;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/l;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/semantics/l;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Key not present: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " - consider getOrElse or getOrNull"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsf3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsf3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroidx/compose/ui/semantics/l;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->b:Z

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "mergeDescendants=true"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/l;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/l;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " : "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/q1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "{ "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " }"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
