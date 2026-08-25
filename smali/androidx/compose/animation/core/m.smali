.class public final Landroidx/compose/animation/core/m;
.super Landroidx/compose/animation/core/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0090\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR*\u0010$\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u001a\u0010\'\u001a\u00020\u00078\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008\u001d\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/animation/core/m;",
        "Landroidx/compose/animation/core/o;",
        "Lgf3/s;",
        "d",
        "()V",
        "f",
        "()Landroidx/compose/animation/core/m;",
        "",
        "index",
        "",
        "a",
        "(I)F",
        "value",
        "e",
        "(IF)V",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "<set-?>",
        "F",
        "getV1",
        "()F",
        "setV1$animation_core_release",
        "(F)V",
        "v1",
        "b",
        "getV2",
        "setV2$animation_core_release",
        "v2",
        "c",
        "getV3",
        "setV3$animation_core_release",
        "v3",
        "I",
        "()I",
        "size",
        "<init>",
        "(FFF)V",
        "animation-core_release"
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

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/o;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/animation/core/m;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/animation/core/m;->c:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Landroidx/compose/animation/core/m;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/m;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/m;->b:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()Landroidx/compose/animation/core/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->f()Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/animation/core/m;->b:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/m;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/m;->c:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/m;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/m;->a:F

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/m;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/animation/core/m;->b:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/animation/core/m;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/animation/core/m;->c:F

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/animation/core/m;->c:F

    .line 26
    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public f()Landroidx/compose/animation/core/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/m;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/m;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Landroidx/compose/animation/core/m;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "AnimationVector3D: v1 = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", v2 = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/animation/core/m;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", v3 = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/animation/core/m;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
