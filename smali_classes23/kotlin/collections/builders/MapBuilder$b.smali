.class public final Lkotlin/collections/builders/MapBuilder$b;
.super Lkotlin/collections/builders/MapBuilder$d;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ltf3/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$b;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$d;",
        "",
        "",
        "Lkotlin/collections/builders/MapBuilder$c;",
        "j",
        "",
        "l",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Lgf3/s;",
        "k",
        "Lkotlin/collections/builders/MapBuilder;",
        "map",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()Lkotlin/collections/builders/MapBuilder$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$d;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$d;->i(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/collections/builders/MapBuilder$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$c;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->g()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$d;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$d;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "(this Map)"

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v0, 0x3d

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$d;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$d;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()Lkotlin/collections/builders/MapBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_1
    xor-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->g()V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->j()Lkotlin/collections/builders/MapBuilder$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
