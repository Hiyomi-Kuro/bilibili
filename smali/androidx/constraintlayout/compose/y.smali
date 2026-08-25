.class public final Landroidx/constraintlayout/compose/y;
.super Landroidx/constraintlayout/compose/t;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0016\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0014\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/y;",
        "Landroidx/constraintlayout/compose/t;",
        "Landroidx/constraintlayout/compose/n;",
        "Landroidx/constraintlayout/compose/a0;",
        "layoutVariables",
        "Lgf3/s;",
        "k",
        "",
        "other",
        "",
        "equals",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "b",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/o;",
        "designElements",
        "l",
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "g",
        "Landroidx/constraintlayout/compose/i;",
        "h",
        "Landroidx/constraintlayout/compose/i;",
        "e",
        "()Landroidx/constraintlayout/compose/i;",
        "extendFrom",
        "Ljava/util/HashMap;",
        "",
        "",
        "i",
        "Ljava/util/HashMap;",
        "overridedVariables",
        "j",
        "Ljava/lang/String;",
        "overrideVariables",
        "Z",
        "_isDirty",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final h:Landroidx/constraintlayout/compose/i;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method private final k(Landroidx/constraintlayout/compose/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLParser;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/b;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/b;->t(I)Landroidx/constraintlayout/core/parser/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/core/parser/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/d;->L()Landroidx/constraintlayout/core/parser/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->f()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/compose/a0;->g(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    if-lt v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 57
    .line 58
    const-string v2, "exception: "

    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/y;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/constraintlayout/compose/y;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/a0;->g(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/n$a;->a(Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/y;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public e()Landroidx/constraintlayout/compose/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/y;->h:Landroidx/constraintlayout/compose/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public g(Landroidx/constraintlayout/compose/c0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/y;->k(Landroidx/constraintlayout/compose/a0;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/compose/k;->n(Ljava/lang/String;Landroidx/constraintlayout/compose/c0;Landroidx/constraintlayout/compose/a0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/y;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/y;->k:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/k;->g(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
