.class public final Lm81/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81/k;->d(Ljava/util/List;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "+",
        "Lm81/j<",
        "*>;>;>;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0013\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "m81/k$a",
        "",
        "",
        "Lm81/j;",
        "",
        "hasNext",
        "a",
        "",
        "I",
        "getEnd",
        "()I",
        "end",
        "kmp-runtime-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lm81/j<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:[I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm81/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;[IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lm81/j<",
            "*>;>;>;[II",
            "Ljava/util/List<",
            "Lm81/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm81/k$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lm81/k$a;->c:[I

    .line 4
    .line 5
    iput p3, p0, Lm81/k$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lm81/k$a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lm81/k$a;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm81/j<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm81/k$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm81/k$a;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget v2, p0, Lm81/k$a;->a:I

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lm81/k$a;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lm81/k$a;->c:[I

    .line 16
    .line 17
    aget v3, v3, v0

    .line 18
    .line 19
    iget-object v4, p0, Lm81/k$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lm81/k$a;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Lm81/k$a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, p0, Lm81/k$a;->c:[I

    .line 45
    .line 46
    aget v5, v4, v0

    .line 47
    .line 48
    add-int/2addr v5, v2

    .line 49
    aput v5, v4, v0

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lm81/k$a;->c:[I

    .line 62
    .line 63
    aput v1, v3, v0

    .line 64
    .line 65
    iget-object v3, p0, Lm81/k$a;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lm81/k$a;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lm81/k$a;->c:[I

    .line 86
    .line 87
    aget v3, v0, v1

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm81/k$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
