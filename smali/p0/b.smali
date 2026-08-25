.class public final Lp0/b;
.super Lkotlin/collections/g;
.source "BL"

# interfaces
.implements Ln0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TE;>;",
        "Ln0/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001$B/\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lp0/b;",
        "E",
        "Lkotlin/collections/g;",
        "Ln0/h;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Ln0/h;",
        "remove",
        "",
        "iterator",
        "",
        "b",
        "Ljava/lang/Object;",
        "getFirstElement$runtime_release",
        "()Ljava/lang/Object;",
        "firstElement",
        "c",
        "getLastElement$runtime_release",
        "lastElement",
        "Lo0/d;",
        "Lp0/a;",
        "d",
        "Lo0/d;",
        "getHashMap$runtime_release",
        "()Lo0/d;",
        "hashMap",
        "",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lo0/d;)V",
        "e",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lp0/b$a;

.field public static final f:I

.field private static final g:Lp0/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/d<",
            "TE;",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/b;->e:Lp0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp0/b;->f:I

    .line 12
    .line 13
    new-instance v0, Lp0/b;

    .line 14
    .line 15
    sget-object v1, Lq0/c;->a:Lq0/c;

    .line 16
    .line 17
    sget-object v2, Lo0/d;->d:Lo0/d$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo0/d$a;->a()Lo0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v1, v2}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp0/b;->g:Lp0/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo0/d<",
            "TE;",
            "Lp0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/b;->d:Lo0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d()Lp0/b;
    .locals 1

    .line 1
    sget-object v0, Lp0/b;->g:Lp0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ln0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln0/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp0/b;->d:Lo0/d;

    .line 17
    .line 18
    new-instance v1, Lp0/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lo0/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lo0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp0/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p1, v0}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lp0/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lp0/b;->d:Lo0/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lo0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp0/a;

    .line 42
    .line 43
    iget-object v2, p0, Lp0/b;->d:Lo0/d;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp0/a;->e(Ljava/lang/Object;)Lp0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1}, Lo0/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lo0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lp0/a;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lp0/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lo0/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lo0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp0/b;

    .line 63
    .line 64
    iget-object v2, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1, v0}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/d;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/b;->d:Lo0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ln0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln0/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b;->d:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lp0/b;->d:Lo0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo0/d;->v(Ljava/lang/Object;)Lo0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lp0/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp0/a;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lp0/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lp0/a;->e(Ljava/lang/Object;)Lp0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lo0/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lo0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lp0/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lp0/a;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp0/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp0/a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lp0/a;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lp0/a;->f(Ljava/lang/Object;)Lp0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v2, v1}, Lo0/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lo0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lp0/a;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lp0/a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lp0/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lp0/a;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lp0/a;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lp0/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    new-instance v2, Lp0/b;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, p1}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/d;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
