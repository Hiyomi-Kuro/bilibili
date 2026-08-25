.class public final Lcom/bilibili/bplus/following/home/ui/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/p;",
        "",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "urlForDay",
        "b",
        "f",
        "urlForNight",
        "Lcom/bilibili/bplus/following/home/ui/r;",
        "c",
        "Lcom/bilibili/bplus/following/home/ui/r;",
        "d",
        "()Lcom/bilibili/bplus/following/home/ui/r;",
        "size",
        "Z",
        "()Z",
        "hasCorner",
        "I",
        "()I",
        "roundedCornerRadius",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZI)V",
        "Lcom/bapis/bilibili/app/dynamic/v1/f;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v1/f;)V",
        "bplusFollowing_apinkRelease"
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

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/bplus/following/home/ui/r;

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/home/ui/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/f;)V
    .locals 7

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/f;->getPicDay()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/f;->getPicNight()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/bilibili/bplus/following/home/ui/r;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/f;->getPicWidth()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/f;->getPicHeight()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v3, v0, v5}, Lcom/bilibili/bplus/following/home/ui/r;-><init>(II)V

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/f;->getRoundedCorner()Z

    move-result v4

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v1/f;->getRoundedCornerRadius()J

    move-result-wide v5

    long-to-int v5, v5

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/ui/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    iput-boolean p4, p0, Lcom/bilibili/bplus/following/home/ui/p;->d:Z

    iput p5, p0, Lcom/bilibili/bplus/following/home/ui/p;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZIILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance p3, Lcom/bilibili/bplus/following/home/ui/r;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, p2, p2, p1, v1}, Lcom/bilibili/bplus/following/home/ui/r;-><init>(IIILkotlin/jvm/internal/i;)V

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move p5, v2

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/bplus/following/home/ui/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/r;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/ui/r;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/bplus/following/home/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/bplus/following/home/ui/p;

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
    check-cast p1, Lcom/bilibili/bplus/following/home/ui/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/bilibili/bplus/following/home/ui/p;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->e:I

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/bplus/following/home/ui/p;->e:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/home/ui/r;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
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
    const-string v1, "FollowingRemindImage(urlForDay="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", urlForNight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->c:Lcom/bilibili/bplus/following/home/ui/r;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasCorner="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", roundedCornerRadius="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/p;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
