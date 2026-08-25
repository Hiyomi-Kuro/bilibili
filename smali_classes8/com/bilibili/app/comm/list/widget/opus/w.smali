.class public final Lcom/bilibili/app/comm/list/widget/opus/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001fR\u001a\u0010#\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\rR\u0014\u0010$\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/w;",
        "Lcom/bilibili/app/comm/list/widget/opus/l;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "src",
        "b",
        "I",
        "getWidth",
        "()I",
        "width",
        "c",
        "getHeight",
        "height",
        "",
        "d",
        "F",
        "h",
        "()F",
        "size",
        "e",
        "Z",
        "()Z",
        "isLivePhoto",
        "f",
        "g",
        "liveVideoUrl",
        "isGif",
        "<init>",
        "(Ljava/lang/String;IIFZLjava/lang/String;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/an;",
        "(Lcom/bapis/bilibili/app/dynamic/v2/an;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/an;)V
    .locals 7

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getSrc()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getWidth()J

    move-result-wide v2

    long-to-int v2, v2

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getHeight()J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getSize()F

    move-result v4

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getIsLivePhoto()Z

    move-result v5

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/an;->getLiveVideoUrl()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/opus/w;-><init>(Ljava/lang/String;IIFZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->b:I

    iput p3, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->c:I

    iput p4, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->d:F

    iput-boolean p5, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->e:Z

    iput-object p6, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/w;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/opus/m;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->e:Z

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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/opus/w;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/opus/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/opus/w;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/opus/w;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->d:F

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/opus/w;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/bilibili/app/comm/list/widget/opus/w;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/app/comm/list/widget/opus/w;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->d:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
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
    const-string v1, "OpusDrawItem(src="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isLivePhoto="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", liveVideoUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/w;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
