.class public final Landroidx/compose/ui/graphics/s5;
.super Landroidx/compose/ui/graphics/l5;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "Landroidx/compose/ui/graphics/l5;",
        "Ls0/m;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Ls0/g;",
        "e",
        "J",
        "center",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "f",
        "Ljava/util/List;",
        "colors",
        "",
        "g",
        "stops",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/l5;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/s5;->e:J

    iput-object p3, p0, Landroidx/compose/ui/graphics/s5;->f:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/graphics/s5;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls0/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ls0/n;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Ls0/m;->k(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ls0/g;->m(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ls0/g;->n(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v1, v2, v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Ls0/m;->i(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide p1, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 53
    .line 54
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/s5;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/graphics/s5;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/m5;->d(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/s5;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/s5;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/s5;->e:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ls0/g;->j(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/s5;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/s5;->f:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/s5;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/s5;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls0/g;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/s5;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/s5;->g:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls0/h;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "center="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/graphics/s5;->e:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls0/g;->t(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "SweepGradient("

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "colors="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/s5;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", stops="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/s5;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
