.class abstract Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/common/hash/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/e;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->h([B)Lcom/google/common/hash/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/i;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract d([BII)Lcom/google/common/hash/e;
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/google/common/hash/e;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/hash/b;->i(C)Lcom/google/common/hash/e;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public h([B)Lcom/google/common/hash/e;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/b;->d([BII)Lcom/google/common/hash/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract i(C)Lcom/google/common/hash/e;
.end method
