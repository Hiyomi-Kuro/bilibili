.class public final Lcom/bilibili/lib/mod/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0006J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/h;",
        "",
        "Ljava/io/File;",
        "it",
        "Lcom/bilibili/lib/mod/Format;",
        "g",
        "",
        "rooted",
        "",
        "a",
        "e",
        "f",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/io/File;",
        "c",
        "()Ljava/io/File;",
        "current",
        "b",
        "getRoot",
        "root",
        "Lcom/bilibili/lib/mod/Format;",
        "d",
        "()Lcom/bilibili/lib/mod/Format;",
        "format",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/Format;)V",
        "modpostern_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lcom/bilibili/lib/mod/Format;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/h;->c:Lcom/bilibili/lib/mod/Format;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/mod/h;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/h;->a(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Ljava/io/File;)Lcom/bilibili/lib/mod/Format;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/mod/Format;->DIR:Lcom/bilibili/lib/mod/Format;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "(.*).(jpg|png|jpeg|heif|heic|webp)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/lib/mod/Format;->IMG:Lcom/bilibili/lib/mod/Format;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/bilibili/lib/mod/Format;->UNKNOW:Lcom/bilibili/lib/mod/Format;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/mod/Format;->DIR:Lcom/bilibili/lib/mod/Format;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/lib/mod/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/Format;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    xor-int/2addr v3, v2

    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v3, p1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v3, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    new-instance v6, Lcom/bilibili/lib/mod/h;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/bilibili/lib/mod/h;->g(Ljava/io/File;)Lcom/bilibili/lib/mod/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v6, v5, v7, v8}, Lcom/bilibili/lib/mod/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/Format;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-array p1, v2, [Lcom/bilibili/lib/mod/h;

    .line 74
    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/mod/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/h;->c:Lcom/bilibili/lib/mod/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/mod/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/mod/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/h;->g(Ljava/io/File;)Lcom/bilibili/lib/mod/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/lib/mod/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/mod/Format;)V

    .line 16
    .line 17
    .line 18
    return-object v1
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
    instance-of v1, p1, Lcom/bilibili/lib/mod/h;

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
    check-cast p1, Lcom/bilibili/lib/mod/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

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
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->c:Lcom/bilibili/lib/mod/Format;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/mod/h;->c:Lcom/bilibili/lib/mod/Format;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->c:Lcom/bilibili/lib/mod/Format;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FItem(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", root="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", format="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/mod/h;->c:Lcom/bilibili/lib/mod/Format;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
