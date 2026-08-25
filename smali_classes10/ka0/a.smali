.class public final Lka0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0014\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0002\u001a\u00020\u0000J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lka0/a;",
        "",
        "a",
        "other",
        "",
        "equals",
        "",
        "F",
        "d",
        "()F",
        "h",
        "(F)V",
        "translationX",
        "b",
        "e",
        "i",
        "translationY",
        "",
        "c",
        "[F",
        "()[F",
        "g",
        "([F)V",
        "scale",
        "f",
        "rotation",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "<init>",
        "()V",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:[F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lka0/a;
    .locals 3

    .line 1
    new-instance v0, Lka0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lka0/a;->a:F

    .line 7
    .line 8
    iput v1, v0, Lka0/a;->a:F

    .line 9
    .line 10
    iget v1, p0, Lka0/a;->b:F

    .line 11
    .line 12
    iput v1, v0, Lka0/a;->b:F

    .line 13
    .line 14
    iget-object v1, p0, Lka0/a;->c:[F

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-object v1, v0, Lka0/a;->c:[F

    .line 26
    .line 27
    iget v1, p0, Lka0/a;->d:F

    .line 28
    .line 29
    iput v1, v0, Lka0/a;->d:F

    .line 30
    .line 31
    iget v1, p0, Lka0/a;->e:F

    .line 32
    .line 33
    iput v1, v0, Lka0/a;->e:F

    .line 34
    .line 35
    iget v1, p0, Lka0/a;->f:F

    .line 36
    .line 37
    iput v1, v0, Lka0/a;->f:F

    .line 38
    .line 39
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lka0/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/a;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lka0/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lka0/a;->b:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lka0/a;

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
    iget v1, p0, Lka0/a;->a:F

    .line 12
    .line 13
    check-cast p1, Lka0/a;

    .line 14
    .line 15
    iget v3, p1, Lka0/a;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lka0/a;->b:F

    .line 22
    .line 23
    iget v3, p1, Lka0/a;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lka0/a;->c:[F

    .line 30
    .line 31
    iget-object v3, p1, Lka0/a;->c:[F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Lka0/a;->d:F

    .line 41
    .line 42
    iget v3, p1, Lka0/a;->d:F

    .line 43
    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lka0/a;->e:F

    .line 49
    .line 50
    iget v3, p1, Lka0/a;->e:F

    .line 51
    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lka0/a;->f:F

    .line 57
    .line 58
    iget p1, p1, Lka0/a;->f:F

    .line 59
    .line 60
    cmpg-float p1, v1, p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    return v2
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lka0/a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final g([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0/a;->c:[F

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lka0/a;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lka0/a;->b:F

    .line 2
    .line 3
    return-void
.end method
