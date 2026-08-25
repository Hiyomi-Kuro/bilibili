.class final Landroidx/compose/ui/node/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0000R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\u001c\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/v;",
        "",
        "other",
        "Lgf3/s;",
        "b",
        "Landroidx/compose/ui/graphics/g4;",
        "scope",
        "a",
        "",
        "c",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/w5;",
        "i",
        "J",
        "transformOrigin",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/v;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/v;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/v;->h:F

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/w5;->b:Landroidx/compose/ui/graphics/w5$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w5$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/v;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/g4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/compose/ui/node/v;->a:F

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->y()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/v;->b:F

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->y1()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/compose/ui/node/v;->c:F

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->t1()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/v;->d:F

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->getRotationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/compose/ui/node/v;->e:F

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->getRotationY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/ui/node/v;->f:F

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->c()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/compose/ui/node/v;->g:F

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->C1()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/node/v;->h:F

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g4;->F1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Landroidx/compose/ui/node/v;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/v;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/v;->a:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/v;->a:F

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/v;->b:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/v;->b:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/compose/ui/node/v;->c:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/v;->c:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/ui/node/v;->d:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/node/v;->d:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/compose/ui/node/v;->e:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/ui/node/v;->e:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/compose/ui/node/v;->f:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/node/v;->f:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/compose/ui/node/v;->g:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/ui/node/v;->g:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/ui/node/v;->h:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/ui/node/v;->h:F

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/compose/ui/node/v;->i:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/node/v;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/v;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/v;->a:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/node/v;->a:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/node/v;->b:F

    .line 10
    .line 11
    iget v1, p1, Landroidx/compose/ui/node/v;->b:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/node/v;->c:F

    .line 18
    .line 19
    iget v1, p1, Landroidx/compose/ui/node/v;->c:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/ui/node/v;->d:F

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/ui/node/v;->d:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/node/v;->e:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/ui/node/v;->e:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/node/v;->f:F

    .line 42
    .line 43
    iget v1, p1, Landroidx/compose/ui/node/v;->f:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/ui/node/v;->g:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/compose/ui/node/v;->g:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/ui/node/v;->h:F

    .line 58
    .line 59
    iget v1, p1, Landroidx/compose/ui/node/v;->h:F

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/node/v;->i:J

    .line 66
    .line 67
    iget-wide v2, p1, Landroidx/compose/ui/node/v;->i:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w5;->e(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method
