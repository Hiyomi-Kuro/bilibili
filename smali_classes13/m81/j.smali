.class public abstract Lm81/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm81/j<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm81/j<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0015\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0096\u0002J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u00088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0004\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lm81/j;",
        "T",
        "",
        "",
        "input",
        "",
        "i",
        "other",
        "",
        "a",
        "b",
        "(Lm81/j;)I",
        "",
        "equals",
        "toString",
        "hashCode",
        "h",
        "()I",
        "type",
        "g",
        "()Ljava/lang/String;",
        "segment",
        "<init>",
        "()V",
        "Lm81/b;",
        "Lm81/f;",
        "Lm81/i;",
        "Lm81/n;",
        "kmp-runtime-common"
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
    invoke-direct {p0}, Lm81/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm81/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81/j<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm81/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lm81/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm81/j;->b(Lm81/j;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method protected abstract b(Lm81/j;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm81/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm81/j;->a(Lm81/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm81/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lm81/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm81/j;->a(Lm81/j;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected abstract h()I
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm81/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lm81/j;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public abstract i(Ljava/lang/String;)Z
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
    const-string v1, "Segment("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm81/j;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
