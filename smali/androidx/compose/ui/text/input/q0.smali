.class public final Landroidx/compose/ui/text/input/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/input/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/q0;",
        "Landroidx/compose/ui/text/input/h;",
        "Landroidx/compose/ui/text/input/j;",
        "buffer",
        "Lgf3/s;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/text/c;",
        "Landroidx/compose/ui/text/c;",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/c;",
        "annotatedString",
        "b",
        "I",
        "()I",
        "newCursorPosition",
        "c",
        "()Ljava/lang/String;",
        "text",
        "<init>",
        "(Landroidx/compose/ui/text/c;I)V",
        "(Ljava/lang/String;I)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/c;

    iput p2, p0, Landroidx/compose/ui/text/input/q0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/ui/text/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v6, p2}, Landroidx/compose/ui/text/input/q0;-><init>(Landroidx/compose/ui/text/c;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/text/input/j;->m(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/j;->n(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/text/input/j;->m(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/j;->n(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->g()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Landroidx/compose/ui/text/input/q0;->b:I

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    :goto_1
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->h()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v1, v2}, Lxf3/q;->r(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/j;->o(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/q0;

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/q0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/q0;->b:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/text/input/q0;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/q0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
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
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/q0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', newCursorPosition="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/text/input/q0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
