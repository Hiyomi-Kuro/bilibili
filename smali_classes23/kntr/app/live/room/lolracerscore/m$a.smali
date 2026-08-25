.class public final Lkntr/app/live/room/lolracerscore/m$a;
.super Lkntr/app/live/room/lolracerscore/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/live/room/lolracerscore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/live/room/lolracerscore/m$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\nB?\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u000f\u0012\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0010\u0010\u001dR\u0017\u0010!\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lkntr/app/live/room/lolracerscore/m$a;",
        "Lkntr/app/live/room/lolracerscore/m;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "success",
        "",
        "b",
        "J",
        "getCid",
        "()J",
        "cid",
        "getRacerID",
        "racerID",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "racerName",
        "e",
        "I",
        "()I",
        "score",
        "f",
        "getBo",
        "bo",
        "g",
        "getFrom",
        "from",
        "<init>",
        "(ZJJLjava/lang/String;IJI)V",
        "h",
        "lolracerscore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkntr/app/live/room/lolracerscore/m$a$a;


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/live/room/lolracerscore/m$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkntr/app/live/room/lolracerscore/m$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkntr/app/live/room/lolracerscore/m$a;->h:Lkntr/app/live/room/lolracerscore/m$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZJJLjava/lang/String;IJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkntr/app/live/room/lolracerscore/m;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lkntr/app/live/room/lolracerscore/m$a;->a:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lkntr/app/live/room/lolracerscore/m$a;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lkntr/app/live/room/lolracerscore/m$a;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Lkntr/app/live/room/lolracerscore/m$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lkntr/app/live/room/lolracerscore/m$a;->e:I

    .line 14
    .line 15
    iput-wide p8, p0, Lkntr/app/live/room/lolracerscore/m$a;->f:J

    .line 16
    .line 17
    iput p10, p0, Lkntr/app/live/room/lolracerscore/m$a;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/m$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkntr/app/live/room/lolracerscore/m$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkntr/app/live/room/lolracerscore/m$a;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lkntr/app/live/room/lolracerscore/m$a;

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
    check-cast p1, Lkntr/app/live/room/lolracerscore/m$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkntr/app/live/room/lolracerscore/m$a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lkntr/app/live/room/lolracerscore/m$a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lkntr/app/live/room/lolracerscore/m$a;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lkntr/app/live/room/lolracerscore/m$a;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lkntr/app/live/room/lolracerscore/m$a;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lkntr/app/live/room/lolracerscore/m$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->e:I

    .line 50
    .line 51
    iget v3, p1, Lkntr/app/live/room/lolracerscore/m$a;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lkntr/app/live/room/lolracerscore/m$a;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lkntr/app/live/room/lolracerscore/m$a;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->g:I

    .line 66
    .line 67
    iget p1, p1, Lkntr/app/live/room/lolracerscore/m$a;->g:I

    .line 68
    .line 69
    if-eq v1, p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkntr/app/live/room/lolracerscore/m$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->f:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DidPostRacerScore(success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", racerID="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", racerName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", score="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", from="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lkntr/app/live/room/lolracerscore/m$a;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
