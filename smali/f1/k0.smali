.class final Lf1/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lf1/k0;",
        "",
        "",
        "offset",
        "",
        "upstream",
        "cache",
        "primary",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lf1/q1;",
        "Lf1/q1;",
        "getLayout",
        "()Lf1/q1;",
        "layout",
        "I",
        "cachedKey",
        "F",
        "cachedValue",
        "<init>",
        "(Lf1/q1;)V",
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
.field private final a:Lf1/q1;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Lf1/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/k0;->a:Lf1/q1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lf1/k0;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lf1/k0;->a:Lf1/q1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf1/q1;->i()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1, p2}, Lf1/m0;->a(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lf1/k0;->a:Lf1/q1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lf1/q1;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lf1/k0;->a:Lf1/q1;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lf1/q1;->p(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    mul-int/lit8 v3, p1, 0x4

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    :cond_4
    :goto_2
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, Lf1/k0;->b:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lf1/k0;->c:F

    .line 54
    .line 55
    return p1

    .line 56
    :cond_5
    if-eqz p4, :cond_6

    .line 57
    .line 58
    iget-object p4, p0, Lf1/k0;->a:Lf1/q1;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Lf1/q1;->A(IZ)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object p4, p0, Lf1/k0;->a:Lf1/q1;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lf1/q1;->D(IZ)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iput v3, p0, Lf1/k0;->b:I

    .line 74
    .line 75
    iput p1, p0, Lf1/k0;->c:F

    .line 76
    .line 77
    :cond_7
    return p1
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lf1/k0;->a(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lf1/k0;->a(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lf1/k0;->a(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lf1/k0;->a(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
