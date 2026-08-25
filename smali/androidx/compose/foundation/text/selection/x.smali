.class public final Landroidx/compose/foundation/text/selection/x;
.super Landroidx/compose/foundation/text/selection/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/a<",
        "Landroidx/compose/foundation/text/selection/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0000R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/x;",
        "Landroidx/compose/foundation/text/selection/a;",
        "Landroidx/compose/foundation/text/y;",
        "",
        "pagesAmount",
        "a0",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/h;",
        "or",
        "",
        "Y",
        "c0",
        "b0",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "j",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getCurrentValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "currentValue",
        "k",
        "Landroidx/compose/foundation/text/y;",
        "getLayoutResultProxy",
        "()Landroidx/compose/foundation/text/y;",
        "layoutResultProxy",
        "Z",
        "value",
        "Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/selection/y;",
        "state",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/y;Landroidx/compose/foundation/text/selection/y;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final j:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final k:Landroidx/compose/foundation/text/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/y;Landroidx/compose/foundation/text/selection/y;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/h0;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/selection/y;Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/foundation/text/y;

    .line 29
    .line 30
    return-void
.end method

.method private final a0(Landroidx/compose/foundation/text/y;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->c()Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->b()Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/p;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZILjava/lang/Object;)Ls0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Ls0/i;->e:Ls0/i$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/i$a;->a()Ls0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->p()Landroidx/compose/ui/text/input/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/i0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ls0/i;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ls0/i;->l()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Ls0/i;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float v2, v2, p2

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->p()Landroidx/compose/ui/text/input/i0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, v0}, Ls0/h;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/h0;->x(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/i0;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method


# virtual methods
.method public final Y(Lsf3/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/x;",
            "+",
            "Landroidx/compose/ui/text/input/h;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Landroidx/compose/ui/text/input/h;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/text/input/r0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/r0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final Z()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/n0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b0()Landroidx/compose/foundation/text/selection/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/foundation/text/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/x;->a0(Landroidx/compose/foundation/text/y;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final c0()Landroidx/compose/foundation/text/selection/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/foundation/text/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/x;->a0(Landroidx/compose/foundation/text/y;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
